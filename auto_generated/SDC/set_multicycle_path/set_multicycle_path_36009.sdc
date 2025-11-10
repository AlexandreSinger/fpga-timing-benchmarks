set_multicycle_path 2 -hold -end -rise_from port2 -fall_from xor1 -through net* -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to *
