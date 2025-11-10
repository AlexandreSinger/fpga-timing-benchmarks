set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from pin2 -through [get_ports clk*] -rise_through xor1 -fall_through xor* -to xor1 -ignore_clock_latency
