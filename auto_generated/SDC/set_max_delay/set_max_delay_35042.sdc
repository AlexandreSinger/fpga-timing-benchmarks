set_max_delay 30 -fall -from clk1 -through and1 -fall_through [get_ports clk*] -to core_clock
