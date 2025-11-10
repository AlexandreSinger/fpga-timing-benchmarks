set_min_delay 10 -through adder1 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to ff1 -rise_to port* -fall_to and1 -ignore_clock_latency -reset_path
