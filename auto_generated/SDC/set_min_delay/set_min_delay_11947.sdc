set_min_delay 4.0 -fall -from xor* -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through ff1 -to [get_ports clk*] -rise_to pin2 -ignore_clock_latency
