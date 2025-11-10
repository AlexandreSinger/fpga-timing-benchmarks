set_max_delay 10 -rise -from xor* -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through xor* -to ff1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
