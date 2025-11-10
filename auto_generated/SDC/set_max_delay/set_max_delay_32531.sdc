set_max_delay 10 -rise -from ff* -rise_from clk2 -fall_from [get_ports clk2] -through * -rise_through xor* -fall_through pin1 -rise_to clk1 -ignore_clock_latency -probe -reset_path
