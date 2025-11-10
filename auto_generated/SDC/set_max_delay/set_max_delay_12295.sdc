set_max_delay 4.0 -fall -rise_from xor1 -to [get_ports clk2] -rise_to * -fall_to pin1 -ignore_clock_latency -probe -reset_path
