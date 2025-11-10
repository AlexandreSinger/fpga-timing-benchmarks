set_max_delay 30 -rise -from pin1 -rise_from xor* -through [get_ports {clk0}] -rise_through [get_ports clk1] -to port1 -ignore_clock_latency -reset_path
