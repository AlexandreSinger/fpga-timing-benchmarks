set_max_delay 4.0 -fall -from [get_ports clk1] -through * -rise_through * -fall_through [get_ports clk*] -rise_to ff* -fall_to clk*
