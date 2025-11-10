set_min_delay 30 -rise -from port* -rise_from ff1 -rise_through adder1 -fall_through pin* -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -reset_path
