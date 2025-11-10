set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from xor1 -fall_through ff1 -rise_to clk* -ignore_clock_latency
