set_multicycle_path 2 -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through adder1 -rise_through adder1 -to ff* -fall_to pin*
