set_max_delay 10 -fall -from * -fall_from xor* -through net2 -fall_through net* -to [get_ports clk*] -fall_to port1 -ignore_clock_latency
