set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from ff* -rise_through pin2 -fall_through xor* -rise_to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
