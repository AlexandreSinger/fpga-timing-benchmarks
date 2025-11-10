set_min_delay 30 -fall -from * -rise_from xor1 -fall_from and1 -through net1 -fall_through ff* -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency
