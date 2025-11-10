set_multicycle_path 2 -hold -end -fall_through pin* -to ff* -rise_to [get_ports {clk0}] -fall_to adder1 -reset_path
