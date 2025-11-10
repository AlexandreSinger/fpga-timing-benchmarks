set_min_delay 4.0 -fall_through * -rise_to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
