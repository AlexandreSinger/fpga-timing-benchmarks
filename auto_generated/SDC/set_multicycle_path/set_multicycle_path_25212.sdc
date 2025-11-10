set_multicycle_path 2 -fall -end -rise_from port1 -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through ff1 -fall_to clk*
