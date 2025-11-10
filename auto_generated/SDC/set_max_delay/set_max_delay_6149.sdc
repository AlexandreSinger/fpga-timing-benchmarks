set_max_delay 4.0 -rise_from port2 -through [get_ports {clk0}] -rise_through adder1 -fall_through [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency
