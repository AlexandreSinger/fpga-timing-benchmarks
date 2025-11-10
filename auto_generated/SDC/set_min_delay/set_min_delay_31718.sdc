set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -through adder1 -rise_through xor1 -fall_through ff* -to [get_ports clk2] -fall_to ff1 -ignore_clock_latency -reset_path
