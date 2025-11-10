set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through pin* -fall_through pin* -ignore_clock_latency -reset_path
