set_max_delay 4.0 -rise -from port1 -rise_from port1 -through ff* -fall_through [get_ports clk1] -to port* -rise_to [get_ports {clk0}] -ignore_clock_latency
