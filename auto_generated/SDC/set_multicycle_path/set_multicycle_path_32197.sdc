set_multicycle_path 2 -setup -start -end -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through xor1 -fall_to [get_ports {clk0}] -reset_path
