set_min_delay 30 -from [get_ports {clk0}] -rise_from [get_ports clk*] -rise_through * -to adder1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
