set_max_delay 10 -from [get_ports clk2] -fall_from pin* -rise_through xor* -rise_to port* -ignore_clock_latency -probe -reset_path
