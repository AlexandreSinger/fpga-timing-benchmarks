set_multicycle_path 2 -hold -fall -end -rise_from [get_ports {clk0}] -fall_from * -rise_through net* -fall_through pin2 -fall_to and1
