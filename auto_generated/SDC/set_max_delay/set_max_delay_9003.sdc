set_max_delay 4.0 -fall -fall_from [get_ports clk*] -rise_through [get_ports clk*] -to {clk1 clk2} -fall_to port1 -ignore_clock_latency -reset_path
