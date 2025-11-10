set_multicycle_path 2 -fall -start -fall_from [get_ports {clk0}] -through pin* -to [get_ports clk*] -rise_to *
