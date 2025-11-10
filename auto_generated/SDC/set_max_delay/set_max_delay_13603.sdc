set_max_delay 4.0 -rise -fall -fall_from xor* -through ff* -rise_through adder1 -to ff1 -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency
