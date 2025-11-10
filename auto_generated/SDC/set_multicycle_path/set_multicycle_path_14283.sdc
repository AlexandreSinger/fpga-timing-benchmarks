set_multicycle_path 2 -start -from [get_ports {clk0}] -through xor1 -fall_through ff* -rise_to clk* -fall_to and1
