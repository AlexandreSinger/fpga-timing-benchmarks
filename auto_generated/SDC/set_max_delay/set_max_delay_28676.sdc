set_max_delay 10 -fall -rise_from xor1 -fall_through * -to [get_ports clk*] -rise_to pin1 -ignore_clock_latency -probe -reset_path
