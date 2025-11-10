set_multicycle_path 2 -setup -end -from xor1 -rise_from [get_ports {clk0}] -fall_from * -fall_through xor* -to * -reset_path
