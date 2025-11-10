set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from pin1 -fall_through xor* -fall_to clk1 -ignore_clock_latency -probe -reset_path
