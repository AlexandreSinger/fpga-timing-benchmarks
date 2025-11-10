set_multicycle_path 2 -setup -hold -fall -from ff* -fall_from ff1 -rise_through adder1 -fall_to [get_ports {clk0}] -reset_path
