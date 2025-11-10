set_min_delay 10 -fall -from clk* -fall_from ff* -rise_through * -rise_to {clk1 clk2} -fall_to [get_ports clk2] -ignore_clock_latency
