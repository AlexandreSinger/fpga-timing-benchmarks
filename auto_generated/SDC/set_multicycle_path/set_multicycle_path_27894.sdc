set_multicycle_path 2 -setup -hold -fall -start -fall_from [get_ports clk1] -through * -fall_to [get_ports clk2] -reset_path
