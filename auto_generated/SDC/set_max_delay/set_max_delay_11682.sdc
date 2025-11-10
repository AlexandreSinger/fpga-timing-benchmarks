set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from pin1 -fall_from port2 -rise_through net* -fall_through [get_ports clk1] -to pin2 -ignore_clock_latency
