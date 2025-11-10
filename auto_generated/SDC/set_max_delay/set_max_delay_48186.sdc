set_max_delay 30 -rise -from xor* -rise_from port* -fall_from pin1 -through adder1 -rise_through net* -fall_through [get_ports clk*] -rise_to and1 -fall_to adder1 -ignore_clock_latency
