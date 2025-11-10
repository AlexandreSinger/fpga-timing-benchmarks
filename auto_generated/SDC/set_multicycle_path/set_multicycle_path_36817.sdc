set_multicycle_path 2 -rise -fall -end -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to pin1 -reset_path
