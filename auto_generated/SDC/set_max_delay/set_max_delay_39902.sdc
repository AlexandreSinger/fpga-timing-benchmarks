set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -to clk1 -fall_to * -ignore_clock_latency -reset_path
