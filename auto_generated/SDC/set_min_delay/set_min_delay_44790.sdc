set_min_delay 30 -fall -from clk1 -through [get_ports clk1] -rise_through net* -to ff* -rise_to pin1 -fall_to port* -ignore_clock_latency
