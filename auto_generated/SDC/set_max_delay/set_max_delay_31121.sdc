set_max_delay 10 -from port* -rise_from [get_ports clk1] -fall_from pin2 -through net2 -fall_through [get_ports {clk0}] -to xor* -ignore_clock_latency -probe -reset_path
