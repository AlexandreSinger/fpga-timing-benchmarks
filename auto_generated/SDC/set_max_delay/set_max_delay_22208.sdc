set_max_delay 10 -from port1 -fall_from * -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to clk* -ignore_clock_latency
