set_max_delay 4.0 -rise_from pin* -fall_from xor* -through [get_ports clk1] -rise_through * -fall_through net* -ignore_clock_latency
