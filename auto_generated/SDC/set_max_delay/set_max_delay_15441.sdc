set_max_delay 4.0 -rise -from and1 -rise_from [get_ports clk*] -fall_from port* -through * -rise_through adder1 -rise_to pin* -ignore_clock_latency -probe -reset_path
