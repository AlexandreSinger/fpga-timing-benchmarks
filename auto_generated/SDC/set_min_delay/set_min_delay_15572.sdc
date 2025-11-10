set_min_delay 4.0 -rise -from xor1 -rise_through ff* -fall_through [get_ports clk*] -to clk2 -rise_to and1 -fall_to port1 -ignore_clock_latency -probe -reset_path
