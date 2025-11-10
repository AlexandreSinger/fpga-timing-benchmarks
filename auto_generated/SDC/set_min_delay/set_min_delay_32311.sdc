set_min_delay 10 -rise -fall -from * -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through ff1 -rise_through net1 -fall_through xor* -rise_to ff* -ignore_clock_latency -probe
