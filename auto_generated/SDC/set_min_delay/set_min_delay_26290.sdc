set_min_delay 10 -rise_through [get_ports clk*] -to clk* -rise_to * -fall_to clk* -ignore_clock_latency -probe -reset_path
