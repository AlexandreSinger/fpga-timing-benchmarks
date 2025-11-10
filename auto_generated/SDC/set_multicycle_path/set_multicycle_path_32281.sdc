set_multicycle_path 2 -setup -start -from [get_ports clk*] -rise_from pin2 -through * -to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
