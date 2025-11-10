set_multicycle_path 2 -end -fall_from [get_ports {clk0}] -through ff* -rise_through adder1 -fall_through * -fall_to clk2 -reset_path
