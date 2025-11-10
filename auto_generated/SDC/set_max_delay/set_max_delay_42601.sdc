set_max_delay 30 -fall_from [get_pins flop_Q] -through xor1 -fall_through ff* -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency -probe
