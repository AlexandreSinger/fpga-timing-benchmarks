set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -through net* -fall_through [get_ports clk*] -to xor1 -rise_to [get_ports clk*] -ignore_clock_latency
