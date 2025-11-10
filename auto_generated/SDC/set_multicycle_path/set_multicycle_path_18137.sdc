set_multicycle_path 2 -setup -rise -fall_from port2 -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to port* -fall_to adder1
