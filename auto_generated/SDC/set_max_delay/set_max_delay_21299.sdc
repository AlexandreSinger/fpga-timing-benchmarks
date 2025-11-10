set_max_delay 10 -fall -from [get_ports clk1] -fall_from port* -rise_through ff* -to adder1 -fall_to port1
