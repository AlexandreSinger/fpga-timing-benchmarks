set_min_delay 30 -rise_from [get_ports clk1] -fall_from [get_ports clk1] -rise_through net* -fall_through net2 -rise_to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
