set_min_delay 4.0 -rise -fall -rise_from xor1 -rise_through [get_ports clk*] -fall_through net* -to pin2 -rise_to clk* -ignore_clock_latency -probe -reset_path
