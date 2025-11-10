set_max_delay 4.0 -rise_from port* -through adder1 -fall_through [get_ports {clk0}] -to port1 -rise_to [get_ports clk*] -ignore_clock_latency
