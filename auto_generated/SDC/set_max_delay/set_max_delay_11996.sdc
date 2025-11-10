set_max_delay 4.0 -fall -from pin2 -fall_from port* -to * -rise_to [get_ports clk2] -fall_to [get_ports clk2] -ignore_clock_latency -probe
