set_max_delay 30 -rise -fall -through [get_ports clk1] -fall_through xor* -rise_to pin* -ignore_clock_latency -reset_path
