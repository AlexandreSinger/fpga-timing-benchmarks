set_max_delay 10 -fall -from [get_ports clk1] -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through and1 -fall_through net* -to adder1 -fall_to pin*
