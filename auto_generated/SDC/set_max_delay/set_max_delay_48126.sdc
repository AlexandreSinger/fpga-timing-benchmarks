set_max_delay 30 -rise -fall -rise_from * -rise_through [get_ports clk*] -fall_through net* -to adder1 -rise_to clk1 -ignore_clock_latency -probe -reset_path
