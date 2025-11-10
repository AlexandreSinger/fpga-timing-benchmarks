set_multicycle_path 2 -fall -start -end -fall_through [get_ports {clk0}] -to clk* -rise_to clk1 -fall_to [get_pins flop_Q]
