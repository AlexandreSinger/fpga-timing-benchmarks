set_multicycle_path 2 -setup -fall -start -from ff* -fall_from [get_ports {clk0}] -through pin1 -rise_through pin* -reset_path
