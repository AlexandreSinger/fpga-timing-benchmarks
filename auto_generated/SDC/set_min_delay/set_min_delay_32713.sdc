set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from * -through pin* -rise_through adder1 -to ff1 -rise_to clk2 -fall_to clk1 -ignore_clock_latency -probe -reset_path
