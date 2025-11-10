set_min_delay 30 -rise -fall_from [get_ports clk*] -to {clk1 clk2} -fall_to * -ignore_clock_latency -reset_path
