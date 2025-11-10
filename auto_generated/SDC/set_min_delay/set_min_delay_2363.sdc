set_min_delay 4.0 -fall -rise_from port* -fall_from port* -rise_through [get_ports clk*] -ignore_clock_latency
