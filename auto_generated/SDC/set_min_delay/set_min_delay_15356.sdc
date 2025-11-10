set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -rise_through * -fall_through net* -to clk* -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
