set_min_delay 30 -rise -through [get_ports clk*] -rise_through adder1 -to ff* -rise_to clk2 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
