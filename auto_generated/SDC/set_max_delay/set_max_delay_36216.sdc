set_max_delay 30 -rise_through [get_ports clk*] -rise_to {clk1 clk2} -fall_to pin* -ignore_clock_latency -reset_path
