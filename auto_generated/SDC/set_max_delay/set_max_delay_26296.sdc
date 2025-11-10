set_max_delay 10 -rise -fall -from ff* -rise_from {clk1 clk2} -fall_from and1 -through net* -rise_through [get_ports clk1] -ignore_clock_latency
