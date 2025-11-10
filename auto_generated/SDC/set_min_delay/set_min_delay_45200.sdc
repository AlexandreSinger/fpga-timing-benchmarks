set_min_delay 30 -from [get_ports clk*] -rise_from clk1 -fall_from pin1 -through xor* -rise_through [get_ports {clk0}] -to core_clock -rise_to xor* -ignore_clock_latency
