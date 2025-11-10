set_max_delay 30 -rise -fall -rise_from xor* -through net1 -rise_through [get_ports clk*] -fall_through and1 -rise_to pin1 -fall_to and1 -ignore_clock_latency
