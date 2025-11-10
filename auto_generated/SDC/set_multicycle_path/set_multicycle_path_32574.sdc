set_multicycle_path 2 -setup -end -rise_from clk2 -fall_from xor1 -through net1 -fall_through [get_ports {clk0}] -to pin* -rise_to pin1
