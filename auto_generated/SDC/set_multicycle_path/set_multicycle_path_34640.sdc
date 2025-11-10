set_multicycle_path 2 -hold -fall -start -end -fall_from pin1 -rise_through [get_pins flop_Q] -fall_through and1 -rise_to [get_ports {clk0}]
