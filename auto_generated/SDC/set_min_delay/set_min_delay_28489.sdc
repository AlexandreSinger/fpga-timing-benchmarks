set_min_delay 10 -fall -rise_from port* -fall_from clk2 -through and1 -rise_through [get_ports clk*] -to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency
