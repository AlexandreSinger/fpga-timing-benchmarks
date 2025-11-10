set_multicycle_path 2 -fall -end -from * -rise_from [get_ports {clk0}] -to ff* -rise_to [get_ports {clk0}] -fall_to {clk1 clk2}
