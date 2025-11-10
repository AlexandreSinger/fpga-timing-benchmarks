set_max_delay 10 -rise_from port1 -fall_from clk* -rise_through [get_ports clk*] -to and1 -rise_to * -ignore_clock_latency -reset_path
