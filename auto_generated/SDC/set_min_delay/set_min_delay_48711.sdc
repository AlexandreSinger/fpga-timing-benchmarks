set_min_delay 30 -rise -fall -from port1 -rise_from [get_ports clk2] -fall_from port2 -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -to xor1 -ignore_clock_latency -probe -reset_path
