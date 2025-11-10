set_min_delay 30 -fall -fall_from * -rise_through ff* -fall_through [get_ports clk*] -rise_to port1 -fall_to [get_ports clk2] -ignore_clock_latency
