set_min_delay 4.0 -from core_clock -rise_from [get_ports clk*] -fall_from xor1 -through * -rise_through net1 -fall_through [get_ports clk1] -to clk* -rise_to clk2 -ignore_clock_latency
