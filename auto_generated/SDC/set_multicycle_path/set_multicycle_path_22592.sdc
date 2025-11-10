set_multicycle_path 2 -hold -end -rise_from pin* -fall_from [get_ports {clk0}] -fall_through adder1 -to * -reset_path
