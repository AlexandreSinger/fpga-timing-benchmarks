set_max_delay 30 -from [get_ports clk1] -through pin2 -rise_through ff* -fall_through * -ignore_clock_latency -reset_path
