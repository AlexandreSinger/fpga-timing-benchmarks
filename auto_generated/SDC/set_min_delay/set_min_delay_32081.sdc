set_min_delay 10 -fall -from xor* -rise_from pin2 -fall_from [get_ports clk*] -rise_through net2 -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
