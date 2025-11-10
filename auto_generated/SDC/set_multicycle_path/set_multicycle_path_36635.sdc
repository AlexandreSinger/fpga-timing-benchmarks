set_multicycle_path 2 -rise -fall -start -fall_from [get_ports clk2] -rise_through xor* -rise_to port1 -fall_to ff* -reset_path
