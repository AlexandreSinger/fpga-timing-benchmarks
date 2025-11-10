set_multicycle_path 2 -setup -start -end -from [get_ports {clk0}] -rise_from ff* -fall_from [get_ports {clk0}] -fall_to clk2 -reset_path
