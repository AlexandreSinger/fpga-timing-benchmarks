set_max_delay 4.0 -from [get_ports clk*] -fall_from [get_ports clk2] -fall_through [get_ports {clk0}] -to xor* -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency
