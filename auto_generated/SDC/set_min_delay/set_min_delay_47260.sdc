set_min_delay 30 -fall -from xor* -through pin* -rise_through * -fall_through pin1 -to [get_pins flop_Q] -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
