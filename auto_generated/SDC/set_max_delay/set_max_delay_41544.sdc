set_max_delay 30 -fall -rise_from {clk1 clk2} -fall_from ff* -rise_to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
