set_min_delay 30 -fall_from port2 -through [get_ports clk*] -fall_through xor* -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency
