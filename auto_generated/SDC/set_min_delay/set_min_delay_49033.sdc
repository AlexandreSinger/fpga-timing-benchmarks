set_min_delay 30 -fall -fall_from pin1 -through * -rise_through * -fall_through [get_ports clk1] -to clk2 -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe -reset_path
