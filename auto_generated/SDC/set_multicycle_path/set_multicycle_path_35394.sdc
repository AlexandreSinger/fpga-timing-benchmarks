set_multicycle_path 2 -hold -fall -fall_from ff* -through pin2 -to port* -rise_to core_clock -fall_to [get_ports clk2] -reset_path
