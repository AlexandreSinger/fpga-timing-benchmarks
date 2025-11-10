set_min_delay 30 -fall -rise_from and1 -fall_from {clk1 clk2} -through and1 -fall_through adder1 -to ff* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
