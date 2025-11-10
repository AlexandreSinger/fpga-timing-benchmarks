set_min_delay 10 -fall_from [get_ports clk2] -fall_through net* -to ff* -rise_to port2 -ignore_clock_latency
