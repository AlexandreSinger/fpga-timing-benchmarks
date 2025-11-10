set_multicycle_path 2 -rise_from port* -fall_from adder1 -rise_through [get_ports {clk0}] -fall_through ff* -to clk1 -reset_path
