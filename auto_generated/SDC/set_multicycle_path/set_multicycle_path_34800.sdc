set_multicycle_path 2 -hold -fall -start -from ff* -through * -fall_through xor* -fall_to [get_ports {clk0}] -reset_path
