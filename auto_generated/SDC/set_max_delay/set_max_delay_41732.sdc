set_max_delay 30 -fall -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -to [get_ports clk*] -rise_to xor1 -ignore_clock_latency -probe
