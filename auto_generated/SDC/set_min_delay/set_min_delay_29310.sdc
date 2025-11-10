set_min_delay 10 -rise -fall -from xor* -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through net1 -rise_through ff* -fall_to pin* -ignore_clock_latency
