set_max_delay 4.0 -fall -fall_from port* -rise_through [get_ports clk1] -fall_through [get_ports clk*] -ignore_clock_latency -probe
