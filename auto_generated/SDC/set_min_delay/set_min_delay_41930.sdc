set_min_delay 30 -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from pin1 -through [get_ports clk1] -rise_to port* -fall_to xor* -ignore_clock_latency
