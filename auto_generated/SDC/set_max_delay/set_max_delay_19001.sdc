set_max_delay 10 -fall -rise_through [get_ports clk*] -fall_through pin* -rise_to {clk1 clk2} -ignore_clock_latency
