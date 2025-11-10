set_min_delay 4.0 -from [get_ports clk*] -rise_from clk2 -fall_from port1 -fall_through [get_ports clk1] -to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
