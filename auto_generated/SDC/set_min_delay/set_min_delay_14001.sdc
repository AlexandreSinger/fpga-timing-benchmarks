set_min_delay 4.0 -rise -from [get_ports clk2] -through ff1 -rise_through net1 -fall_through [get_ports {clk0}] -to * -rise_to clk1 -ignore_clock_latency -reset_path
