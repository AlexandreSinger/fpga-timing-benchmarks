set_max_delay 30 -from [get_ports clk2] -rise_from port* -through net2 -fall_through [get_ports {clk0}] -to * -fall_to * -ignore_clock_latency
