set_false_path -setup -rise -fall -reset_path -fall_from * -fall_through [get_ports clk*] -to port1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1]
