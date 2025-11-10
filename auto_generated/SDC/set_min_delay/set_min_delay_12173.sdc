set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from pin1 -rise_through [get_pins flop_Q] -fall_through net* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
