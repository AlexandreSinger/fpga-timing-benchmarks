set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -through pin2 -fall_through [get_ports {clk0}] -to core_clock -rise_to {clk1 clk2} -fall_to port* -reset_path
