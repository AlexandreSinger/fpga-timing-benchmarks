set_min_delay 4.0 -rise_from [get_ports clk1] -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
