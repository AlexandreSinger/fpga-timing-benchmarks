set_multicycle_path 2 -setup -fall -end -rise_from * -fall_from xor1 -through xor1 -to [get_ports {clk0}] -rise_to clk2
