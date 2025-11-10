set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from xor1 -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_to port1 -ignore_clock_latency -probe -reset_path
