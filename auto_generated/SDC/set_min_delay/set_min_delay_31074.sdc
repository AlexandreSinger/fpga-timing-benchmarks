set_min_delay 10 -fall -through * -rise_through [get_ports clk*] -to clk* -rise_to * -fall_to clk2 -ignore_clock_latency -probe -reset_path
