set_multicycle_path 2 -fall -from [get_ports clk1] -fall_from * -to [get_ports {clk0}] -fall_to [get_ports clk2] -reset_path
