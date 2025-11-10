set_min_delay 30 -fall -from [get_ports clk2] -fall_from port2 -rise_through [get_ports clk*] -fall_through * -to clk* -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
