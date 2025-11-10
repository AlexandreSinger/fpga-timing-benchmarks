set_max_delay 10 -fall -rise_from pin* -fall_from xor* -through [get_ports clk*] -rise_through * -to xor* -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
