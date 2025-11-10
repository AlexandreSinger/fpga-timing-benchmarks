set_max_delay 30 -fall -from clk* -fall_from [get_ports clk*] -rise_through net* -to * -rise_to ff1
