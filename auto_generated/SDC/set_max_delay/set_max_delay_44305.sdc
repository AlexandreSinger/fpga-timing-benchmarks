set_max_delay 30 -rise -fall_from xor* -through * -rise_through [get_ports clk1] -rise_to * -ignore_clock_latency -probe -reset_path
