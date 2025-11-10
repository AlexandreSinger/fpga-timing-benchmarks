set_multicycle_path 2 -setup -end -rise_from port1 -fall_from * -through net2 -rise_through net* -to [get_ports clk1] -fall_to xor*
