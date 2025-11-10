set_max_delay 10 -rise -fall -from * -rise_from xor* -fall_from [get_pins flop_Q] -through pin1 -fall_through * -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
