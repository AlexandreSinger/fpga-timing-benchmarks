set_max_delay 30 -rise -from xor* -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through net* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
