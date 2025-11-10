set_max_delay 10 -fall -from * -through * -rise_through adder1 -fall_through net1 -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency
