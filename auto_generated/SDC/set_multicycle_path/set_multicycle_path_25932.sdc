set_multicycle_path 2 -start -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through pin* -rise_to ff* -fall_to *
