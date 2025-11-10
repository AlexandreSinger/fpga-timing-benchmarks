set_max_delay 30 -rise -fall -from core_clock -rise_from xor* -fall_from port1 -through [get_ports clk*] -rise_through net1 -fall_through pin2 -fall_to xor* -ignore_clock_latency
