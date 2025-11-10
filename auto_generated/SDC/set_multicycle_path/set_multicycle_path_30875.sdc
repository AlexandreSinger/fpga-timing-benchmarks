set_multicycle_path 2 -setup -rise -from clk* -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -to xor1 -fall_to ff1 -reset_path
