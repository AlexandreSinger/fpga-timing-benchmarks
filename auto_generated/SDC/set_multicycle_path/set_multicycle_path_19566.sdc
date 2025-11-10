set_multicycle_path 2 -setup -end -rise_from * -fall_from [get_ports {clk0}] -through pin2 -rise_through [get_ports {clk0}] -reset_path
