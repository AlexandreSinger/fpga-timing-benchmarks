set_max_delay 30 -fall -fall_from [get_ports clk2] -through net2 -fall_through * -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency
