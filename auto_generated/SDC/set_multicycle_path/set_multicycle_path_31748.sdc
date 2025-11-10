set_multicycle_path 2 -setup -fall -end -through pin1 -rise_through net1 -fall_through xor* -rise_to clk* -fall_to [get_ports {clk0}]
