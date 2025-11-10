set_multicycle_path 2 -setup -hold -fall -start -from * -fall_from [get_ports clk*] -through ff* -rise_to port*
