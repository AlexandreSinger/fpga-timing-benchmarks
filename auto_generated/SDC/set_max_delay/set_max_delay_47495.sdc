set_max_delay 30 -from [get_ports clk1] -rise_from clk1 -fall_from xor* -through [get_ports {clk0}] -rise_through pin1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
