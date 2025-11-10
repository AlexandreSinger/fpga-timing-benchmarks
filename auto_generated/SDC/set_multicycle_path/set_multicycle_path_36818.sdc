set_multicycle_path 2 -rise -fall -end -rise_from * -fall_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -fall_to [get_pins flop_Q] -reset_path
