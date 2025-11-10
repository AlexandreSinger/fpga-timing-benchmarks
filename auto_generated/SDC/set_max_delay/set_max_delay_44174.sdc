set_max_delay 30 -rise -rise_from clk2 -fall_from * -fall_through [get_ports clk*] -to * -fall_to clk2 -ignore_clock_latency -reset_path
