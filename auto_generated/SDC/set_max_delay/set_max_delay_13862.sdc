set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from and1 -through * -rise_through adder1 -rise_to ff* -ignore_clock_latency -probe -reset_path
