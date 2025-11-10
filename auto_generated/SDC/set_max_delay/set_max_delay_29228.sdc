set_max_delay 10 -rise_from [get_ports clk2] -through pin* -rise_through pin2 -fall_through * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
