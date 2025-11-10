set_multicycle_path 2 -setup -hold -fall -end -rise_from clk2 -fall_through [get_ports {clk0}] -to [get_ports clk*] -fall_to xor*
