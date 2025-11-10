set_min_delay 10 -rise_from [get_ports clk*] -fall_from clk* -through pin* -rise_through * -to xor1 -rise_to ff* -ignore_clock_latency
