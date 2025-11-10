set_multicycle_path 2 -fall -fall_from [get_ports clk*] -fall_through * -to pin* -rise_to port1 -fall_to [get_ports clk*] -reset_path
