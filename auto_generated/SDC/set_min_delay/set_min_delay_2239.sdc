set_min_delay 4.0 -fall -from {clk1 clk2} -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through xor1
