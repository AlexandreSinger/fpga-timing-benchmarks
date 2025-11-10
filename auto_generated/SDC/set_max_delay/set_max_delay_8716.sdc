set_max_delay 4.0 -fall -rise_from * -fall_from [get_ports clk2] -rise_through net* -fall_through net* -rise_to port* -ignore_clock_latency
