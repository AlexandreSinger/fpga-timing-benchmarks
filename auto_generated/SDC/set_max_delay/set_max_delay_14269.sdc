set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from core_clock -fall_from * -rise_through net1 -fall_through xor* -to core_clock -rise_to * -ignore_clock_latency
