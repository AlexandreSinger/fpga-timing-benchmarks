set_min_delay 30 -rise -rise_from xor* -rise_through * -fall_through [get_ports clk1] -rise_to * -fall_to pin* -ignore_clock_latency -reset_path
