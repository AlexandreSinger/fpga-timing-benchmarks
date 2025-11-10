set_multicycle_path 2 -hold -rise -fall -end -fall_from port* -rise_through [get_ports {clk0}] -rise_to adder1 -reset_path
