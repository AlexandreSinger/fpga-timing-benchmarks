set_max_delay 10 -rise -fall -from and1 -rise_from * -fall_from port2 -rise_through pin1 -to xor* -rise_to clk* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
