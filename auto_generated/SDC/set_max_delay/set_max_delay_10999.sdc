set_max_delay 4.0 -rise -from clk1 -rise_from [get_ports clk1] -through and1 -fall_through xor* -to ff* -fall_to [get_ports {clk0}] -reset_path
