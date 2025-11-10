set_multicycle_path 2 -from pin* -through and1 -rise_through xor1 -fall_through ff* -to [get_ports clk1] -rise_to [get_ports {clk0}] -reset_path
