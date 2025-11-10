set_max_delay 4.0 -fall -from port* -fall_from [get_ports clk*] -fall_through net2 -rise_to * -ignore_clock_latency
