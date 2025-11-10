set_max_delay 30 -rise_from clk* -rise_through pin2 -fall_through [get_ports clk*] -to * -ignore_clock_latency -reset_path
