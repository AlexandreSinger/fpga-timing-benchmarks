set_min_delay 10 -rise -fall -from [get_ports clk2] -through pin2 -rise_through ff1 -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
