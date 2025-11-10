set_min_delay 4.0 -rise -fall -from xor1 -rise_from {clk1 clk2} -fall_from {clk1 clk2} -rise_through [get_ports clk*] -fall_through pin* -rise_to ff* -ignore_clock_latency
