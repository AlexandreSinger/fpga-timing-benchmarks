set_multicycle_path 2 -fall -start -from clk* -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_through net1 -rise_to ff1
