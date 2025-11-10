set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from [get_ports clk1] -through pin* -fall_through net1 -to * -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
