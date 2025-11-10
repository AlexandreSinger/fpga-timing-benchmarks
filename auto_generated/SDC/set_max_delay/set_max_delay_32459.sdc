set_max_delay 10 -rise -fall -from [get_ports clk1] -through net2 -rise_through net2 -fall_through * -rise_to [get_ports clk1] -fall_to ff1 -ignore_clock_latency -probe -reset_path
