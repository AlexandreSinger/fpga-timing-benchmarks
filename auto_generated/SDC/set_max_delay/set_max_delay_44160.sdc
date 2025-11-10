set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -rise_through * -to [get_ports clk2] -fall_to port1 -probe -reset_path
