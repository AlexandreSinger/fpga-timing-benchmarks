set_multicycle_path 2 -start -end -from [get_ports {clk0}] -fall_from xor* -through * -rise_through ff* -reset_path
