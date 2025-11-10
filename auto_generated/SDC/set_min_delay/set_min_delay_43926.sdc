set_min_delay 30 -rise -from port* -fall_from ff* -rise_through * -fall_through [get_ports clk1] -to * -fall_to * -ignore_clock_latency
