set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from * -to port1 -rise_to [get_ports clk*] -fall_to port* -ignore_clock_latency
