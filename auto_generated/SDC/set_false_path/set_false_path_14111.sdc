set_false_path -setup -fall -reset_path -fall_from * -through [get_ports {clk0}] -rise_through * -fall_through [get_ports clk*] -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
