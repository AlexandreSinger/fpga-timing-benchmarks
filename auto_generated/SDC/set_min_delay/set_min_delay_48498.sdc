set_min_delay 30 -fall -from [get_ports clk*] -rise_from adder1 -through net* -rise_through [get_ports {clk0}] -to [get_ports clk1] -rise_to clk* -ignore_clock_latency -probe -reset_path
