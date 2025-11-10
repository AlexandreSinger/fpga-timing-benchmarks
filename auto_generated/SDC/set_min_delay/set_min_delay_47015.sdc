set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from port* -fall_from [get_ports clk*] -through net* -fall_through pin* -rise_to adder1 -ignore_clock_latency -reset_path
