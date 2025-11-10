set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from port2 -through net* -fall_through * -fall_to {clk1 clk2}
