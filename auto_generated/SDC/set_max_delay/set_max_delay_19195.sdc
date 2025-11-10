set_max_delay 10 -from * -fall_from {clk1 clk2} -through [get_ports clk*] -fall_through pin1 -ignore_clock_latency
