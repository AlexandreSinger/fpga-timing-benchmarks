set_max_delay 4.0 -fall -from port* -fall_from [get_ports clk*] -rise_through net* -fall_through * -to xor* -fall_to clk1 -ignore_clock_latency
