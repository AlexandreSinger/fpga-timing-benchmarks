set_min_delay 4.0 -rise -fall -from xor1 -rise_from [get_ports clk2] -fall_from port1 -through [get_pins flop_Q] -to * -ignore_clock_latency -reset_path
