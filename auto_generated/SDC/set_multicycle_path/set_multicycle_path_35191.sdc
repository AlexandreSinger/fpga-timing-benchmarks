set_multicycle_path 2 -hold -fall -end -through pin* -to pin2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -reset_path
