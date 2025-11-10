set_max_delay 30 -rise -from [get_ports {clk0}] -through [get_ports clk1] -rise_through ff* -fall_through net1 -ignore_clock_latency -probe -reset_path
