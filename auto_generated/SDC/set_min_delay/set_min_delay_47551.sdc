set_min_delay 30 -from [get_ports clk2] -rise_from core_clock -through and1 -rise_through * -fall_through and1 -to ff1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
