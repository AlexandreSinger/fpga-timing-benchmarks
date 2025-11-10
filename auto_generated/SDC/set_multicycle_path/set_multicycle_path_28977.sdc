set_multicycle_path 2 -setup -hold -end -from [get_ports {clk0}] -through * -fall_through xor* -to port2 -reset_path
