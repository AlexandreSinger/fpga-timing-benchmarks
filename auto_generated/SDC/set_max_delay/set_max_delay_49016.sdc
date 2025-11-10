set_max_delay 30 -fall -from port1 -fall_from clk2 -through net2 -rise_through ff* -fall_through pin* -to port2 -rise_to adder1 -ignore_clock_latency -probe -reset_path
