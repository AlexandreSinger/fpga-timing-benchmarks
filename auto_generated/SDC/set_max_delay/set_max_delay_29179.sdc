set_max_delay 10 -rise_from port* -fall_from [get_ports clk1] -through pin1 -fall_through * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
