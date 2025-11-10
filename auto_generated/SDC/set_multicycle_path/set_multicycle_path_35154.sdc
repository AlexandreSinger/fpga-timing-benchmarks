set_multicycle_path 2 -hold -fall -end -fall_from [get_ports {clk0}] -through pin* -fall_through ff1 -to pin* -reset_path
