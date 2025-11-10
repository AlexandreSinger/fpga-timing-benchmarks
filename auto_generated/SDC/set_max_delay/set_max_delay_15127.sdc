set_max_delay 4.0 -rise -fall -from port1 -fall_from [get_ports clk*] -through pin2 -rise_through net* -fall_through net1 -to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
