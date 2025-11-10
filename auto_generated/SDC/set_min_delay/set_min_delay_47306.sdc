set_min_delay 30 -fall -rise_from clk2 -fall_from [get_ports {clk0}] -through ff* -rise_through pin1 -fall_through net1 -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency
