set_max_delay 30 -rise_from port2 -fall_from clk* -through net2 -rise_through [get_ports clk*] -to pin* -fall_to * -ignore_clock_latency -probe -reset_path
