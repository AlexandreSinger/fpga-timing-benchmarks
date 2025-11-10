set_max_delay 4.0 -fall -from port* -fall_from {clk1 clk2} -through * -fall_through [get_ports clk*]
