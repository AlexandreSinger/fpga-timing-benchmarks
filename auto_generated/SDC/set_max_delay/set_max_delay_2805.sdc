set_max_delay 4.0 -from [get_ports clk*] -fall_from port* -through * -rise_through net2 -ignore_clock_latency
