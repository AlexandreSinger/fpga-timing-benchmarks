set_max_delay 4.0 -rise -fall -fall_from [get_ports clk*] -rise_through pin1 -fall_through xor* -rise_to clk1 -ignore_clock_latency -probe -reset_path
