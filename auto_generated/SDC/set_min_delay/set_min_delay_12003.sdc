set_min_delay 4.0 -fall -from * -through [get_ports {clk0}] -rise_through net* -fall_through [get_ports clk1] -to and1 -rise_to ff1 -ignore_clock_latency
