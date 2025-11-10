set_max_delay 10 -rise -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through pin1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
