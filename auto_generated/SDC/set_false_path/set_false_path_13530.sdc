set_false_path -setup -hold -fall -from [get_ports clk*] -rise_from * -rise_through ff* -fall_through ff* -to port1 -fall_to *
