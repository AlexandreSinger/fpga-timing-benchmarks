set_min_delay 30 -fall_from {clk1 clk2} -rise_through [get_ports clk1] -fall_through * -to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -reset_path
