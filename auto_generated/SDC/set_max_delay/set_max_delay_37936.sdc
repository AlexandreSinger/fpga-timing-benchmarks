set_max_delay 30 -fall -rise_from xor1 -fall_from [get_ports clk2] -rise_to * -ignore_clock_latency -reset_path
