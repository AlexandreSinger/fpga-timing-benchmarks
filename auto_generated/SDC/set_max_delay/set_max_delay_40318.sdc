set_max_delay 30 -rise -from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through net1 -to port* -rise_to * -ignore_clock_latency
