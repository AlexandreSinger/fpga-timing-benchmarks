set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -rise_from pin1 -fall_from * -to adder1 -fall_to [get_ports {clk0}] -reset_path
