set_max_delay 10 -rise_from xor* -fall_through [get_ports clk1] -fall_to pin* -ignore_clock_latency -probe -reset_path
