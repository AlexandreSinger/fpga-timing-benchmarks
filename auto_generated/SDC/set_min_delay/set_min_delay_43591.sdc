set_min_delay 30 -rise -fall -rise_through xor* -to [get_ports clk1] -fall_to ff1 -ignore_clock_latency -probe -reset_path
