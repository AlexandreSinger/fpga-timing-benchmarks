set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from xor* -fall_through * -to pin* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
