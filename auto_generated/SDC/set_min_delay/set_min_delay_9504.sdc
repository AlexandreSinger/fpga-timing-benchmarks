set_min_delay 4.0 -from {clk1 clk2} -through and1 -rise_through * -fall_through * -rise_to ff1 -fall_to ff* -ignore_clock_latency
