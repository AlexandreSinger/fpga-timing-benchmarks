set_max_delay 30 -rise -fall -rise_from and1 -fall_from pin* -through [get_ports {clk0}] -rise_through pin2 -fall_through adder1 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
