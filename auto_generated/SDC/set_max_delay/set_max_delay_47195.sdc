set_max_delay 30 -fall -from [get_ports clk1] -fall_from [get_ports clk1] -through pin* -rise_through pin1 -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
