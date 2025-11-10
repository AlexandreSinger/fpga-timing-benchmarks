set_false_path -setup -rise -fall -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from pin* -through * -fall_through [get_ports {clk0}] -rise_to ff* -fall_to ff*
