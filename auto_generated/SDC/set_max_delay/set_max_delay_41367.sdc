set_max_delay 30 -fall -from [get_ports clk2] -rise_through * -fall_through xor1 -to xor* -rise_to [get_ports {clk0}] -ignore_clock_latency
