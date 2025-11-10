set_multicycle_path 2 -setup -fall -end -from [get_ports {clk0}] -rise_from port2 -through net* -rise_to and1 -fall_to ff1
