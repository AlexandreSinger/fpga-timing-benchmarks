set_false_path -setup -rise -reset_path -from pin2 -fall_from [get_ports clk*] -fall_through pin* -to ff1 -fall_to [get_ports {clk0}]
