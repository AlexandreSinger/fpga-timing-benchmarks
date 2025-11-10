set_max_delay 4.0 -rise -fall -from port2 -through ff* -fall_through adder1 -to port* -rise_to [get_ports clk2] -fall_to clk1 -ignore_clock_latency -probe -reset_path
