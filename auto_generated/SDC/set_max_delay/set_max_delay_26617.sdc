set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from xor* -to [get_ports clk1] -rise_to pin1 -ignore_clock_latency -reset_path
