set_multicycle_path 2 -setup -start -end -rise_from [get_ports {clk0}] -through xor* -rise_through xor1 -fall_through * -reset_path
