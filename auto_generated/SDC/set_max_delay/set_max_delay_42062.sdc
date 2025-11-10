set_max_delay 30 -from [get_ports clk2] -rise_from xor1 -through [get_ports clk*] -fall_through xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
