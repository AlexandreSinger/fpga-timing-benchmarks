set_min_delay 30 -rise -from * -rise_from port* -fall_from * -fall_through ff* -to [get_ports clk1] -fall_to * -ignore_clock_latency
