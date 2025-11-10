set_multicycle_path 2 -fall -end -from [get_ports {clk0}] -through * -rise_through ff* -fall_through * -rise_to ff1
