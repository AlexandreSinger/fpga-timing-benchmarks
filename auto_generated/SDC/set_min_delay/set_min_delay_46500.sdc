set_min_delay 30 -rise -from xor* -rise_from [get_ports clk2] -fall_from port* -through * -rise_through [get_ports {clk0}] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
