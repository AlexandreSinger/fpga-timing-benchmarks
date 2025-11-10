set_min_delay 10 -rise -fall -rise_through net* -to [get_ports clk*] -rise_to clk* -fall_to * -ignore_clock_latency -reset_path
