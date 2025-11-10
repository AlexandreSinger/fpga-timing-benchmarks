set_min_delay 4.0 -fall -from port* -rise_through [get_ports clk*] -rise_to pin1 -ignore_clock_latency
