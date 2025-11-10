set_false_path -setup -from [get_ports {clk0}] -fall_from [get_ports clk2] -to [get_ports clk*] -rise_to pin2 -fall_to ff1
