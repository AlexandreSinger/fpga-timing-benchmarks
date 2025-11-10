set_min_delay 30 -fall -rise_from {clk1 clk2} -fall_from * -fall_through [get_ports clk*] -fall_to port* -ignore_clock_latency
