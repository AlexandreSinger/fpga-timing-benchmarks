set_multicycle_path 2 -fall -from [get_ports {clk0}] -fall_from * -rise_through * -fall_through [get_ports clk1] -reset_path
