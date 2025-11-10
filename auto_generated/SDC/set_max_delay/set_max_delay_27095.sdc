set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -rise_through xor1 -fall_through xor* -ignore_clock_latency -probe -reset_path
