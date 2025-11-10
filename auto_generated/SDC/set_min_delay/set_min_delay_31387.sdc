set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from port* -fall_from [get_ports clk2] -rise_through * -to clk2 -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency
