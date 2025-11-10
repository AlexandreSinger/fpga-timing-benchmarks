set_min_delay 30 -from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through net* -to * -rise_to adder1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
