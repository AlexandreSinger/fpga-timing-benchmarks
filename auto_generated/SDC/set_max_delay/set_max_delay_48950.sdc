set_max_delay 30 -rise -from [get_ports clk1] -fall_from * -through * -rise_through pin1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to pin* -ignore_clock_latency -probe -reset_path
