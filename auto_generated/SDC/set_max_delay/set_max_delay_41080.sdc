set_max_delay 30 -fall -from port* -rise_from pin1 -through pin* -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to pin*
