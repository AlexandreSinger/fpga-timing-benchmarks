set_multicycle_path 2 -rise -fall -end -rise_from [get_ports {clk0}] -rise_through pin2 -fall_through [get_pins flop_Q] -to pin1
