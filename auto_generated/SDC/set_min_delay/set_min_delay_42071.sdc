set_min_delay 30 -from [get_ports clk2] -rise_from pin2 -through * -to {clk1 clk2} -fall_to ff* -ignore_clock_latency -probe
