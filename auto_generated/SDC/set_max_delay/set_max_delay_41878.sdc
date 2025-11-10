set_max_delay 30 -fall -fall_through * -to [get_ports clk*] -rise_to * -fall_to clk1 -ignore_clock_latency -reset_path
