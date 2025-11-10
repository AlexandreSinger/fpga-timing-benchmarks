set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from xor* -through * -to pin1 -rise_to port2 -ignore_clock_latency -reset_path
