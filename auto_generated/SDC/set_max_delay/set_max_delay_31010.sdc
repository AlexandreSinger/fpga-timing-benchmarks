set_max_delay 10 -fall -rise_from clk* -through * -rise_through [get_ports clk1] -fall_through [get_ports clk*] -fall_to port* -ignore_clock_latency -probe -reset_path
