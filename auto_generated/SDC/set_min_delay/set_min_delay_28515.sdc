set_min_delay 10 -fall -rise_from * -fall_from xor* -through xor* -fall_through net* -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency
