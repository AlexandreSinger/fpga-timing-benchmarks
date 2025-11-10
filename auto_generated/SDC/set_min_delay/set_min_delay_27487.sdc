set_min_delay 10 -rise -from [get_ports clk1] -fall_from pin* -through [get_ports {clk0}] -rise_through pin1 -to clk* -fall_to xor* -ignore_clock_latency
