set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from port1 -through net* -rise_through xor* -to [get_ports {clk0}] -ignore_clock_latency
