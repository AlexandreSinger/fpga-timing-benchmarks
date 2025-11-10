set_multicycle_path 2 -rise -fall -start -rise_from [get_ports {clk0}] -fall_from port2 -fall_through adder1 -rise_to ff1 -reset_path
