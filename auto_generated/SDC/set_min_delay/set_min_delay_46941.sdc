set_min_delay 30 -rise -fall_from xor* -through net1 -rise_through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
