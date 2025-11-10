set_multicycle_path 2 -setup -hold -fall -end -rise_from [get_ports {clk0}] -to pin2 -fall_to [get_pins flop_Q] -reset_path
