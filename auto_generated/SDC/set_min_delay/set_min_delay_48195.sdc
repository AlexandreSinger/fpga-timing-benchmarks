set_min_delay 30 -rise -from pin2 -rise_from [get_ports clk*] -fall_from xor* -through [get_ports {clk0}] -rise_through net* -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
