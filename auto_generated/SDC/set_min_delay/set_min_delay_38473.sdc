set_min_delay 30 -from [get_ports clk*] -rise_from port* -rise_through adder1 -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
