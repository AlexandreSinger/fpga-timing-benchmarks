set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from xor* -through xor* -rise_through [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
