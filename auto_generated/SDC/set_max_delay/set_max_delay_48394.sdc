set_max_delay 30 -rise -fall_from port* -rise_through [get_ports clk*] -fall_through adder1 -to clk1 -rise_to port* -fall_to ff* -ignore_clock_latency -probe -reset_path
