set_multicycle_path 2 -setup -rise_from [get_ports {clk0}] -fall_from * -through [get_ports {clk0}] -rise_through ff* -reset_path
