set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -through ff1 -fall_through * -rise_to and1 -fall_to ff* -reset_path
