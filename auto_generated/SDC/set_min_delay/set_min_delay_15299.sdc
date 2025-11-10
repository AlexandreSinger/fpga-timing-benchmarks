set_min_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through net* -to and1 -rise_to * -fall_to and1 -ignore_clock_latency
