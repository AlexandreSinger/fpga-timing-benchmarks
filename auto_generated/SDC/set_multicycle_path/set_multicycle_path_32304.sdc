set_multicycle_path 2 -setup -start -from ff* -fall_from * -through xor* -rise_through ff* -to [get_ports {clk0}] -reset_path
