set_multicycle_path 2 -hold -end -through pin2 -rise_through ff1 -fall_through * -to [get_ports {clk0}] -rise_to adder1 -reset_path
