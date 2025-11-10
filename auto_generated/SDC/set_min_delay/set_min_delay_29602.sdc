set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from xor1 -through pin1 -to clk1 -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency
