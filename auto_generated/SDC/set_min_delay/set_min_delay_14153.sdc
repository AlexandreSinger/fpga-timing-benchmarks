set_min_delay 4.0 -rise -fall_from [get_ports {clk0}] -through pin1 -rise_through pin* -fall_through [get_ports clk*] -to clk* -rise_to xor* -fall_to clk1 -ignore_clock_latency
