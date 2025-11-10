set_min_delay 30 -fall -rise_from [get_ports clk1] -fall_from port* -through net2 -fall_through xor1 -to and1 -rise_to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency
