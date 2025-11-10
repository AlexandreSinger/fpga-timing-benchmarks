set_min_delay 30 -fall -from [get_ports clk*] -rise_from port2 -fall_from pin* -rise_through * -fall_through adder1 -to port* -ignore_clock_latency -probe -reset_path
