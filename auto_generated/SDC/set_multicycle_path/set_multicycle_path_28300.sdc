set_multicycle_path 2 -setup -hold -fall -rise_from pin* -fall_from [get_ports clk1] -through * -fall_to [get_ports {clk0}] -reset_path
