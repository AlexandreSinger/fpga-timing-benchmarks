set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -rise_from ff* -rise_through pin2 -rise_to ff* -reset_path
