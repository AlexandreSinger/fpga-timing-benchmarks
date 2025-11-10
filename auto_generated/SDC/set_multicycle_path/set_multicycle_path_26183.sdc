set_multicycle_path 2 -end -rise_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -to clk* -rise_to ff* -fall_to pin* -reset_path
