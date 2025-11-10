set_multicycle_path 2 -rise -fall -rise_from * -fall_from [get_ports clk*] -rise_through ff1 -to [get_ports clk2] -rise_to ff* -fall_to *
