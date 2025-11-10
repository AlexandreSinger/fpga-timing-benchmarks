set_max_delay 30 -rise -rise_from xor* -rise_through adder1 -fall_through ff* -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency
