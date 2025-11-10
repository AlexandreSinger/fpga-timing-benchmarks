set_max_delay 4.0 -fall_from ff* -through pin* -fall_through and1 -rise_to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -probe
