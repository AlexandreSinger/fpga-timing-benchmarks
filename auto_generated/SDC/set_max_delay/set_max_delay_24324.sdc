set_max_delay 10 -rise -rise_from [get_ports clk*] -rise_through net* -fall_through * -rise_to adder1 -ignore_clock_latency -reset_path
