set_multicycle_path 2 -setup -fall -from port2 -rise_from ff* -rise_through and1 -fall_through adder1 -to [get_ports {clk0}]
