set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from adder1 -rise_through net2 -fall_through [get_ports clk*] -fall_to clk2 -ignore_clock_latency
