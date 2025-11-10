set_multicycle_path 2 -fall -end -rise_from port* -fall_from [get_ports {clk0}] -through pin2 -rise_through [get_pins flop_Q] -fall_through ff*
