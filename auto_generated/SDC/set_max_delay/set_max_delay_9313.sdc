set_max_delay 4.0 -from [get_ports clk2] -rise_from [get_ports {clk0}] -rise_through net* -fall_through * -to and1 -rise_to * -ignore_clock_latency
