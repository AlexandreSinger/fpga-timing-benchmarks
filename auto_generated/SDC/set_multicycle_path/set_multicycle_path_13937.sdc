set_multicycle_path 2 -fall -fall_from port1 -rise_through [get_ports clk1] -fall_through ff* -rise_to [get_ports clk2] -reset_path
