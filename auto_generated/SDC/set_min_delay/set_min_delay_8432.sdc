set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from clk2 -through [get_ports clk1] -fall_through net1 -fall_to and1 -ignore_clock_latency
