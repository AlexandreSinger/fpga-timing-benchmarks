set_min_delay 4.0 -from pin2 -rise_from [get_ports {clk0}] -rise_through ff* -fall_through pin* -to clk* -rise_to xor*
