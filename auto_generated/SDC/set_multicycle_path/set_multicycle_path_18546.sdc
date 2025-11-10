set_multicycle_path 2 -setup -fall -end -from port* -fall_from * -rise_through xor* -fall_through [get_ports {clk0}]
