set_min_delay 10 -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -through * -fall_through pin2 -fall_to clk1 -ignore_clock_latency -probe -reset_path
