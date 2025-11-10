set_max_delay 10 -rise -fall -from pin2 -rise_from xor1 -through * -rise_through xor* -to [get_ports clk*] -ignore_clock_latency -reset_path
