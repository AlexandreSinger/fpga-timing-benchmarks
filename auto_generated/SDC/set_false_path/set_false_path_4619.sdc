set_false_path -setup -reset_path -through [get_ports {clk0}] -rise_through * -fall_through [get_ports clk*] -to [get_clocks {core_clk}]
