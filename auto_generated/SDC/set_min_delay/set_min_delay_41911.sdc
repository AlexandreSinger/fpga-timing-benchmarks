set_min_delay 30 -from clk* -rise_from {clk1 clk2} -fall_from pin1 -through * -fall_through ff* -rise_to clk* -ignore_clock_latency
