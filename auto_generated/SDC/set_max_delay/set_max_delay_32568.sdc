set_max_delay 10 -rise -from * -fall_from port2 -through and1 -rise_through adder1 -fall_through net1 -rise_to ff* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
