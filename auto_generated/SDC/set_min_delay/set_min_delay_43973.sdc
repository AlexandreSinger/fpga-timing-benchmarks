set_min_delay 30 -rise -from clk* -fall_from [get_ports {clk0}] -to * -rise_to [get_ports clk1] -fall_to pin1 -ignore_clock_latency -reset_path
