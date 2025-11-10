set_min_delay 10 -rise_from {clk1 clk2} -through ff1 -fall_through * -to * -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
