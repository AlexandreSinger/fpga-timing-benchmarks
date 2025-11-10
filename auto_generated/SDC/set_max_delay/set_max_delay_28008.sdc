set_max_delay 10 -fall -from ff1 -rise_from [get_ports clk1] -fall_from * -through [get_ports clk1] -rise_through pin1 -fall_through and1 -to *
