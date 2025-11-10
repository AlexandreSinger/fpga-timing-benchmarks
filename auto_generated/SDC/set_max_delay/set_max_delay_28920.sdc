set_max_delay 10 -from clk* -rise_from xor* -fall_from [get_ports {clk0}] -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
