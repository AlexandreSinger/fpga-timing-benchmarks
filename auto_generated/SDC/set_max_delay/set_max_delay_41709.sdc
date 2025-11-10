set_max_delay 30 -fall -fall_from adder1 -through net* -fall_through net2 -to clk* -rise_to [get_ports clk2] -fall_to port*
