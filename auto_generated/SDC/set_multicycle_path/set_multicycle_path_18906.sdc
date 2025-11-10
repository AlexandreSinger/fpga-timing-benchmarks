set_multicycle_path 2 -setup -fall -rise_from port* -rise_through adder1 -fall_through adder1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
