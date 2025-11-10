set_max_delay 4.0 -fall -from * -rise_from xor* -fall_from [get_ports clk*] -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency
