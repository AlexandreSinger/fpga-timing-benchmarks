set_min_delay 4.0 -fall -from [get_ports {clk0}] -through * -rise_through xor* -fall_through [get_ports clk*] -to port* -rise_to xor1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
