set_multicycle_path 2 -setup -end -rise_from port2 -fall_from [get_ports {clk0}] -rise_through net* -rise_to clk* -fall_to pin2
