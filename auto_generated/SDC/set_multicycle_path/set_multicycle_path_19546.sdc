set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -through * -rise_to pin1 -fall_to pin* -reset_path
