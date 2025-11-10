set_min_delay 30 -rise -fall -from xor* -rise_from port2 -fall_from * -fall_through [get_ports clk*] -rise_to port1 -ignore_clock_latency -probe -reset_path
