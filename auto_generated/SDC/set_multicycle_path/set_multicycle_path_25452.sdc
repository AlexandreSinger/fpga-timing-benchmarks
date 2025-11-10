set_multicycle_path 2 -fall -from clk* -rise_through * -fall_through xor* -to ff* -rise_to [get_ports clk1] -reset_path
