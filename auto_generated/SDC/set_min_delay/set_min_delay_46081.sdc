set_min_delay 30 -rise -fall -from [get_ports clk2] -through pin1 -rise_through * -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
