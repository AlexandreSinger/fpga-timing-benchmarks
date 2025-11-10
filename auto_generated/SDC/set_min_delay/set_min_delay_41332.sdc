set_min_delay 30 -fall -from pin* -through net* -fall_through and1 -to [get_ports clk*] -rise_to {clk1 clk2} -ignore_clock_latency
