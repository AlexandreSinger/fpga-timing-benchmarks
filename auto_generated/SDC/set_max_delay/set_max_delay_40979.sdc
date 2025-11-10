set_max_delay 30 -fall -from xor1 -rise_from [get_ports clk*] -fall_from * -through pin* -rise_to clk* -ignore_clock_latency
