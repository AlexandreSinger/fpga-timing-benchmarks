set_multicycle_path 2 -setup -fall -end -from [get_ports {clk0}] -fall_from * -through pin* -rise_through [get_ports {clk0}] -reset_path
