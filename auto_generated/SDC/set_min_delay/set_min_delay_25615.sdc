set_min_delay 10 -from * -rise_from clk2 -fall_from [get_ports {clk0}] -to [get_ports clk2] -rise_to * -ignore_clock_latency -reset_path
