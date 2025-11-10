set_max_delay 30 -rise -from ff* -rise_from xor* -rise_through * -fall_through net* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
