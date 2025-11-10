set_multicycle_path 2 -setup -rise -start -end -from port* -rise_from [get_ports {clk0}] -to [get_ports {clk0}] -rise_to xor*
