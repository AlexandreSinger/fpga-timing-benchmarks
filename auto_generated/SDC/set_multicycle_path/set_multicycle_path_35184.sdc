set_multicycle_path 2 -hold -fall -end -through xor1 -rise_through * -to [get_ports {clk0}] -rise_to clk* -reset_path
