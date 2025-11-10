set_max_delay 4.0 -fall -rise_from xor1 -fall_from [get_ports {clk0}] -through ff1 -to [get_pins flop_Q] -rise_to [get_ports clk1] -ignore_clock_latency -probe
