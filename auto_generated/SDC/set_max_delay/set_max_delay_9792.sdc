set_max_delay 4.0 -fall_from * -through [get_ports clk1] -rise_through ff1 -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to clk1 -ignore_clock_latency
