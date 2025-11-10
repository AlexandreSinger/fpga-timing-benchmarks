set_multicycle_path 2 -setup -start -end -from clk* -rise_from clk* -fall_from ff* -rise_through [get_ports {clk0}] -fall_to xor*
