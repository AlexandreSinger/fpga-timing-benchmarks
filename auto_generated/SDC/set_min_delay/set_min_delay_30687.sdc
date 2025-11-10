set_min_delay 10 -fall -from and1 -rise_from clk2 -fall_from clk* -fall_through ff* -to ff* -rise_to xor1 -fall_to {clk1 clk2} -ignore_clock_latency
