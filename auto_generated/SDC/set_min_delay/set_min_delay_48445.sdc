set_min_delay 30 -fall -from and1 -rise_from port1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through adder1 -fall_to port2 -ignore_clock_latency -probe -reset_path
