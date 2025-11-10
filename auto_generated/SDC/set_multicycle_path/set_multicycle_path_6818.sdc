set_multicycle_path 2 -rise_from * -rise_through ff* -fall_through [get_ports clk1] -rise_to [get_ports clk1] -reset_path
