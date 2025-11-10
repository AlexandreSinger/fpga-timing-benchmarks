set_max_delay 4.0 -fall -fall_from * -through [get_ports clk*] -fall_through ff1 -to [get_ports clk2] -fall_to clk2
