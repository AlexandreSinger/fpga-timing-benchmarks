set_multicycle_path 2 -hold -fall -end -from [get_ports {clk0}] -fall_from xor* -fall_through * -rise_to pin2 -reset_path
