set_max_delay 10 -rise -from [get_ports clk*] -fall_from port1 -to * -ignore_clock_latency -reset_path
