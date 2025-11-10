set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -through [get_pins flop_Q] -fall_through net* -rise_to port2 -ignore_clock_latency -reset_path
