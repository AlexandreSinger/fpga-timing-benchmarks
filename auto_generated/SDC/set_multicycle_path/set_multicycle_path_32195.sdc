set_multicycle_path 2 -setup -start -end -fall_from pin2 -rise_through pin* -fall_through [get_ports {clk0}] -rise_to clk1 -fall_to xor*
