set_min_delay 30 -fall -from [get_ports clk1] -rise_from port* -through * -rise_through net* -rise_to [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency -reset_path
