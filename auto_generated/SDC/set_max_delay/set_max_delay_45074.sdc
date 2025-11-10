set_max_delay 30 -fall -fall_from port1 -through pin2 -rise_through [get_ports {clk0}] -fall_through adder1 -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency
