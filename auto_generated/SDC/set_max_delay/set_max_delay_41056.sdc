set_max_delay 30 -fall -from {clk1 clk2} -rise_from pin* -through and1 -rise_through ff* -rise_to [get_ports clk*] -ignore_clock_latency
