set_max_delay 10 -rise_through [get_ports clk*] -fall_through pin2 -to clk* -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency
