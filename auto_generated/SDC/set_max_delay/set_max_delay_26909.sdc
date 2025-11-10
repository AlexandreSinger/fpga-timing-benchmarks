set_max_delay 10 -rise -fall -rise_from [get_ports clk1] -through [get_ports clk1] -rise_through * -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
