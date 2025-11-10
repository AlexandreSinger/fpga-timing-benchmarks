set_max_delay 10 -fall -from port1 -rise_from ff* -through [get_ports clk1] -fall_through [get_ports clk1] -to {clk1 clk2}
