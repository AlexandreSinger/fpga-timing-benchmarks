set_max_delay 10 -rise -fall -fall_from [get_pins flop_Q] -through net* -fall_through pin1 -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe
