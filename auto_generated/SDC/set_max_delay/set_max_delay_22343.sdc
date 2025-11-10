set_max_delay 10 -from [get_ports {clk0}] -rise_through net1 -fall_through [get_ports clk1] -to * -rise_to * -ignore_clock_latency
