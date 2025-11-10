set_max_delay 30 -rise -fall -from {clk1 clk2} -through [get_ports clk*] -fall_through pin1 -rise_to [get_ports clk*] -ignore_clock_latency
