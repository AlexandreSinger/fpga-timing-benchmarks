set_max_delay 4.0 -fall -from clk* -rise_from * -through [get_ports clk*] -rise_through [get_ports clk*] -to port* -fall_to * -ignore_clock_latency -probe -reset_path
