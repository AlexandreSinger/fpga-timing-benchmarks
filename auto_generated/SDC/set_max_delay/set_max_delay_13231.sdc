set_max_delay 4.0 -rise -fall -from xor1 -fall_from * -through xor* -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
