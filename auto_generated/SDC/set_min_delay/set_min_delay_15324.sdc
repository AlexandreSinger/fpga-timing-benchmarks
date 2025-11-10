set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from clk2 -fall_through xor1 -to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
