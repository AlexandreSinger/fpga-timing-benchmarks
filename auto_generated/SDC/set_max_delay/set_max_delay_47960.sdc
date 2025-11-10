set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from xor* -rise_through xor* -fall_through net* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
