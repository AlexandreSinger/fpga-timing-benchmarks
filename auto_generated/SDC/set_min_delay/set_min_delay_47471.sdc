set_min_delay 30 -from [get_ports clk2] -rise_from port* -fall_from * -through net* -rise_through xor1 -fall_through pin1 -rise_to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency
