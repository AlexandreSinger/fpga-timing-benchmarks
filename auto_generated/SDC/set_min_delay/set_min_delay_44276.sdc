set_min_delay 30 -rise -fall_from pin* -through * -rise_through net1 -fall_through [get_ports clk1] -to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency
