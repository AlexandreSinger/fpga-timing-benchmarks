set_max_delay 10 -from port* -rise_from and1 -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through xor* -fall_to ff1 -ignore_clock_latency
