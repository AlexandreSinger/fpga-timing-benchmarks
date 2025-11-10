set_multicycle_path 2 -setup -rise -end -fall_from pin* -rise_through net* -fall_through xor1 -fall_to [get_ports {clk0}]
