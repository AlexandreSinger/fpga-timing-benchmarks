set_multicycle_path 2 -setup -start -from * -fall_from * -rise_through [get_ports {clk0}] -fall_through ff* -to [get_ports {clk0}] -reset_path
