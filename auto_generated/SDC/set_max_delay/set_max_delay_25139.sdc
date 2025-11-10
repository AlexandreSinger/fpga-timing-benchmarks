set_max_delay 10 -fall -rise_from pin1 -fall_from [get_ports clk*] -fall_through net1 -rise_to ff1 -fall_to xor* -ignore_clock_latency
