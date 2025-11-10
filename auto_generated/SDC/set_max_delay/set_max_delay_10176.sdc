set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from * -rise_through and1 -fall_through * -to {clk1 clk2} -ignore_clock_latency
