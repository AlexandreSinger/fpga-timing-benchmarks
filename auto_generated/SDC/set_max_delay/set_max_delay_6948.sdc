set_max_delay 4.0 -rise -fall -rise_from port* -rise_through [get_ports clk*] -fall_through * -to clk1 -ignore_clock_latency
