set_min_delay 10 -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through net1 -rise_to pin1 -fall_to ff1 -ignore_clock_latency
