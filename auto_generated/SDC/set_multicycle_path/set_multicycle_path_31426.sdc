set_multicycle_path 2 -setup -fall -start -rise_from [get_ports {clk0}] -through and1 -rise_through ff* -fall_through ff* -reset_path
