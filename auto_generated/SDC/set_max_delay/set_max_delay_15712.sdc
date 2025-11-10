set_max_delay 4.0 -fall -from xor* -rise_from [get_ports clk1] -through net* -rise_through * -fall_through * -to * -rise_to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency
