set_max_delay 30 -from clk* -rise_from pin* -fall_from xor1 -through ff1 -rise_through ff1 -fall_through * -rise_to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency
