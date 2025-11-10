set_max_delay 4.0 -from [get_ports clk1] -fall_from [get_ports {clk0}] -through xor* -fall_through net* -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency
