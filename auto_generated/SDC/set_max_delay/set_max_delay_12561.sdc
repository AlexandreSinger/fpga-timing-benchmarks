set_max_delay 4.0 -from port2 -rise_from [get_ports clk2] -through * -rise_through * -fall_through xor* -ignore_clock_latency -probe -reset_path
