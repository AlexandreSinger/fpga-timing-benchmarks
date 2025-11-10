set_multicycle_path 2 -end -rise_from pin* -fall_from ff* -rise_through net* -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -reset_path
