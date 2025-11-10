set_multicycle_path 2 -setup -hold -fall -end -fall_from [get_ports {clk0}] -rise_to * -fall_to [get_pins flop_Q] -reset_path
