set_max_delay 4.0 -fall -from * -rise_from core_clock -rise_through [get_ports clk*] -rise_to port* -ignore_clock_latency
