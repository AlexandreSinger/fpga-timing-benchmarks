set_multicycle_path 2 -hold -start -end -fall_from ff* -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -reset_path
