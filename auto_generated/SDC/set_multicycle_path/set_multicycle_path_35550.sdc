set_multicycle_path 2 -hold -start -end -rise_from [get_ports {clk0}] -fall_from xor1 -rise_through [get_pins flop_Q] -fall_through * -rise_to pin2
