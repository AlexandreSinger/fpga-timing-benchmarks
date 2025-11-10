set_multicycle_path 2 -hold -rise -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -rise_to adder1 -fall_to ff* -reset_path
