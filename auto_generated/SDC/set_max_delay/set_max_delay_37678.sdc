set_max_delay 30 -fall -from xor1 -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through [get_ports clk1] -fall_to {clk1 clk2}
