set_max_delay 30 -fall -fall_through net1 -to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency
