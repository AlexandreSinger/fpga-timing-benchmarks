set_max_delay 30 -rise -fall -fall_from {clk1 clk2} -through adder1 -rise_through pin* -fall_through ff* -to ff1 -rise_to port2 -ignore_clock_latency -reset_path
