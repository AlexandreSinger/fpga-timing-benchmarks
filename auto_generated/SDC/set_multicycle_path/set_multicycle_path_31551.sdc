set_multicycle_path 2 -setup -fall -end -from * -rise_from xor* -rise_through and1 -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}]
