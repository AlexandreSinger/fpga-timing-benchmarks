set_max_delay 4.0 -rise -fall -from adder1 -rise_from [get_ports clk*] -through adder1 -fall_through * -rise_to port2 -ignore_clock_latency -probe -reset_path
