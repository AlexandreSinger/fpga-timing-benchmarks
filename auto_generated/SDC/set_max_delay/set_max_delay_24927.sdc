set_max_delay 10 -fall -from [get_ports clk*] -through * -rise_through pin1 -to [get_ports clk2] -rise_to clk* -fall_to port*
