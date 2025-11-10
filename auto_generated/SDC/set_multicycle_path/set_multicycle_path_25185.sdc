set_multicycle_path 2 -fall -end -from * -through [get_ports {clk0}] -fall_through xor* -fall_to [get_ports {clk0}] -reset_path
