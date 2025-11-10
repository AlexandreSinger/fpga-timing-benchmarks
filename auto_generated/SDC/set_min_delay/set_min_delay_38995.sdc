set_min_delay 30 -rise_from [get_pins flop_Q] -rise_through net* -fall_through [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
