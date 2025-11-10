set_min_delay 10 -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through ff* -rise_to clk* -fall_to port2 -ignore_clock_latency
