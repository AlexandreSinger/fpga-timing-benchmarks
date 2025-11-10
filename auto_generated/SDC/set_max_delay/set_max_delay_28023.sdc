set_max_delay 10 -fall -from * -rise_from [get_pins flop_Q] -fall_from port2 -through pin* -rise_through xor* -fall_to [get_ports clk*] -ignore_clock_latency
