set_multicycle_path 2 -setup -hold -end -fall_from [get_ports {clk0}] -through xor* -fall_through * -reset_path
