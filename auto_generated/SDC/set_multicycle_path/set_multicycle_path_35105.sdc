set_multicycle_path 2 -hold -fall -end -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -to ff1 -fall_to port2 -reset_path
