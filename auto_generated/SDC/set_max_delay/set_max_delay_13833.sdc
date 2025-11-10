set_max_delay 4.0 -rise -from clk* -rise_from port1 -through [get_ports {clk0}] -rise_through ff* -fall_through [get_ports {clk0}] -to [get_ports clk1] -fall_to clk2 -ignore_clock_latency
