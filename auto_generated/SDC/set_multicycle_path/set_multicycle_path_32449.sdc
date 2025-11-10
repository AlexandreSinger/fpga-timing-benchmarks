set_multicycle_path 2 -setup -end -from pin2 -rise_from [get_ports {clk0}] -fall_from * -through pin2 -to ff* -reset_path
