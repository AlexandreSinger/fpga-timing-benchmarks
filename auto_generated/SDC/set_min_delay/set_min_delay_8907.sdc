set_min_delay 4.0 -fall -fall_from port* -through net* -rise_through ff1 -fall_through [get_ports clk1] -to clk* -fall_to {clk1 clk2}
