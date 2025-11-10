set_multicycle_path 2 -hold -fall -fall_from ff* -fall_through [get_ports {clk0}] -to port1 -rise_to [get_ports clk2] -fall_to port1 -reset_path
