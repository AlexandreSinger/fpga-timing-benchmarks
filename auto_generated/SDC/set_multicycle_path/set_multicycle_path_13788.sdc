set_multicycle_path 2 -fall -from port1 -fall_from clk2 -rise_through [get_ports clk*] -fall_through ff* -to and1
