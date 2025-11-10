set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -through [get_ports clk1] -rise_through net2 -rise_to adder1 -fall_to clk* -ignore_clock_latency -probe -reset_path
