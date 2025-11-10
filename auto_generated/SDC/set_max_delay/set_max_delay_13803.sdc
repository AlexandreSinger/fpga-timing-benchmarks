set_max_delay 4.0 -rise -from xor1 -rise_from * -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to xor* -fall_to ff* -ignore_clock_latency -probe
