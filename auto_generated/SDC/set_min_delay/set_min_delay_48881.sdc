set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from port2 -rise_through [get_ports clk*] -to xor* -rise_to pin1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
