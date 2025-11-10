set_max_delay 4.0 -from pin2 -rise_from and1 -through net* -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -fall_to adder1 -ignore_clock_latency -reset_path
