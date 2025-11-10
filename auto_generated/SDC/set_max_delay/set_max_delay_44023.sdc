set_max_delay 30 -rise -from [get_ports clk*] -through xor* -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to pin1 -ignore_clock_latency -probe
