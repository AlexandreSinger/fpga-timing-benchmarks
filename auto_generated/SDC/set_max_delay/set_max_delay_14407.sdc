set_max_delay 4.0 -fall -from * -rise_from [get_ports clk*] -to port1 -rise_to clk* -fall_to port* -ignore_clock_latency -probe -reset_path
