set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from port2 -through [get_ports clk1] -fall_through xor* -fall_to [get_ports clk*] -ignore_clock_latency
