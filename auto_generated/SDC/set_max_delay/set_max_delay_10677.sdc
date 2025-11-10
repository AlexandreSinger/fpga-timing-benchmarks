set_max_delay 4.0 -rise -fall -fall_from * -through net1 -to core_clock -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency
