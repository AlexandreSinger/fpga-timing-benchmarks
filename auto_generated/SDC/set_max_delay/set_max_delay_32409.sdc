set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from port2 -through net* -to pin* -rise_to clk* -fall_to adder1 -ignore_clock_latency -probe -reset_path
