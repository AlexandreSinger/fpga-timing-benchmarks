set_max_delay 10 -from clk1 -rise_from * -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through * -to xor* -rise_to port2 -fall_to pin* -ignore_clock_latency -probe -reset_path
