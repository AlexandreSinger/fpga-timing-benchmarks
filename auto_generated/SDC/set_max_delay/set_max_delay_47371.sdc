set_max_delay 30 -fall -rise_from [get_ports clk1] -fall_from xor1 -rise_through and1 -to * -fall_to clk1 -ignore_clock_latency -probe -reset_path
