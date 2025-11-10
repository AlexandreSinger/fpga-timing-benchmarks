set_min_delay 30 -rise -fall -from clk1 -rise_from port2 -fall_from port1 -through ff* -fall_through adder1 -to {clk1 clk2} -fall_to ff1 -ignore_clock_latency -probe -reset_path
