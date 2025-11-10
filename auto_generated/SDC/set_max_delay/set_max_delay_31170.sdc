set_max_delay 10 -from adder1 -rise_from [get_ports clk*] -through net2 -rise_through net1 -fall_through * -to * -ignore_clock_latency -probe -reset_path
