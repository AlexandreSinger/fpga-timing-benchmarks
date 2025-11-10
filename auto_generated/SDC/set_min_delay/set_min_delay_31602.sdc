set_min_delay 10 -rise -fall -from [get_ports clk1] -through pin2 -rise_through [get_ports {clk0}] -fall_through * -rise_to pin2 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
