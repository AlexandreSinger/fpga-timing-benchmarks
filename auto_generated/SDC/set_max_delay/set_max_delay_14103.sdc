set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through net2 -fall_to pin1 -ignore_clock_latency -probe -reset_path
