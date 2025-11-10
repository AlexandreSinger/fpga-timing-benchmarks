set_max_delay 10 -fall_from * -through [get_ports clk*] -to {clk1 clk2} -rise_to core_clock -fall_to * -ignore_clock_latency -reset_path
