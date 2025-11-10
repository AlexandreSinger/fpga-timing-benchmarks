set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -through [get_ports clk1] -fall_through * -fall_to xor* -ignore_clock_latency
