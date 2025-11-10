set_min_delay 30 -fall -from clk1 -rise_from {clk1 clk2} -fall_from port1 -through ff* -to pin2 -rise_to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
