set_multicycle_path 2 -hold -fall -start -from [get_ports {clk0}] -rise_through and1 -fall_through [get_ports clk1] -fall_to pin* -reset_path
