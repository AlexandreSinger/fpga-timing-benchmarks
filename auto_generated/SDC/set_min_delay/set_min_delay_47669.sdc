set_min_delay 30 -rise_from port1 -through [get_ports clk1] -fall_through ff* -to port1 -rise_to [get_ports clk1] -fall_to clk* -ignore_clock_latency -probe -reset_path
