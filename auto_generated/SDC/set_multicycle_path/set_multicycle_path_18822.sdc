set_multicycle_path 2 -setup -fall -from [get_ports {clk0}] -through pin* -rise_through * -fall_to clk2 -reset_path
