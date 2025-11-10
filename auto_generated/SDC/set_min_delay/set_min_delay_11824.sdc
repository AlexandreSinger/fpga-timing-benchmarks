set_min_delay 4.0 -fall -from * -rise_from port* -rise_through * -fall_through adder1 -to [get_ports clk*] -fall_to * -ignore_clock_latency
