set_max_delay 10 -fall -from clk* -rise_from * -fall_from * -rise_through pin1 -fall_through [get_ports clk1] -to {clk1 clk2} -fall_to port1 -ignore_clock_latency
