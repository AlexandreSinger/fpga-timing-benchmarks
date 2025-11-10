set_multicycle_path 2 -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from * -rise_through ff* -reset_path
