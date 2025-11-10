set_max_delay 30 -fall -from clk2 -fall_from * -rise_through net1 -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency
