set_multicycle_path 2 -end -rise_from port* -fall_from xor1 -through [get_ports clk1] -rise_through [get_ports {clk0}] -rise_to port* -fall_to *
