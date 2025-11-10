set_multicycle_path 2 -fall -start -from [get_ports clk2] -rise_from [get_ports clk*] -through * -fall_through * -fall_to ff1
