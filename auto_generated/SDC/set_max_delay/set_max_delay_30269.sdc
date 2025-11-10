set_max_delay 10 -rise -from port* -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through * -to xor* -rise_to {clk1 clk2} -fall_to and1 -ignore_clock_latency
