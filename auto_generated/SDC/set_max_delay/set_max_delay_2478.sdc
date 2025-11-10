set_max_delay 4.0 -fall -fall_from * -through [get_ports clk1] -fall_through [get_ports clk1] -to ff*
