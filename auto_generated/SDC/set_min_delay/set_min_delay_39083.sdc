set_min_delay 30 -fall_from [get_ports clk2] -through pin* -fall_through [get_ports {clk0}] -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
