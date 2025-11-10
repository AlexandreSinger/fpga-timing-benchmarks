set_max_delay 10 -rise -fall -from * -fall_from [get_ports clk1] -through xor1 -fall_through [get_ports clk*]
