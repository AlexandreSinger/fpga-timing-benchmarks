set_multicycle_path 2 -rise -fall -from * -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -to [get_ports clk2] -reset_path
