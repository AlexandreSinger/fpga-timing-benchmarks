set_max_delay 30 -fall -from port2 -through net* -rise_through * -fall_through [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency
