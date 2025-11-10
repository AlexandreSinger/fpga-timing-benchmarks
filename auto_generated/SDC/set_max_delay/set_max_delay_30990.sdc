set_max_delay 10 -fall -rise_from xor* -fall_from [get_ports clk1] -fall_through xor1 -to pin1 -rise_to pin1 -fall_to pin* -ignore_clock_latency -reset_path
