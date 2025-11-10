set_max_delay 30 -fall -from xor1 -rise_from * -through [get_ports clk1] -rise_through net* -fall_through * -to pin* -ignore_clock_latency -reset_path
