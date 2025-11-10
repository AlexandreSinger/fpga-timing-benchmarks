set_max_delay 10 -rise -fall -from clk1 -rise_from [get_ports clk*] -fall_from pin1 -through * -rise_through xor1 -fall_through xor* -ignore_clock_latency -probe -reset_path
