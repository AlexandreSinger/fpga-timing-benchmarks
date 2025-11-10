set_min_delay 30 -fall -from pin1 -fall_from [get_ports clk1] -through pin* -rise_through [get_ports clk1] -fall_through xor* -to [get_ports {clk0}] -rise_to clk* -ignore_clock_latency
