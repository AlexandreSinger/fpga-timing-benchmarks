set_min_delay 30 -from * -fall_from [get_ports {clk0}] -through pin* -rise_through [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
