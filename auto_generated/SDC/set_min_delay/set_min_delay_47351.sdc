set_min_delay 30 -fall -rise_from clk* -fall_from port2 -through [get_ports clk*] -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
