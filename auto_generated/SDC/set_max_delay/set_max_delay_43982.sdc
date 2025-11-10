set_max_delay 30 -rise -from [get_ports clk*] -through [get_ports {clk0}] -rise_through net2 -fall_through [get_ports clk1] -to * -fall_to xor* -ignore_clock_latency
