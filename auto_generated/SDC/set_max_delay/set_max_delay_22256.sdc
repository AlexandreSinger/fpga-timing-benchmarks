set_max_delay 10 -from [get_ports clk2] -fall_from xor* -fall_through * -ignore_clock_latency -probe -reset_path
