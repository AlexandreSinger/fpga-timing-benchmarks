set_min_delay 30 -rise -fall -fall_from pin* -rise_through [get_ports clk1] -fall_through net* -to ff* -fall_to xor* -ignore_clock_latency
