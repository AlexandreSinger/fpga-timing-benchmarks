set_multicycle_path 2 -setup -rise -from [get_ports clk1] -fall_from pin* -to [get_ports {clk0}] -rise_to * -fall_to * -reset_path
