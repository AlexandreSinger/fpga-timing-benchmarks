set_multicycle_path 2 -start -from [get_ports clk2] -rise_from port1 -fall_through adder1 -to port1 -fall_to ff* -reset_path
