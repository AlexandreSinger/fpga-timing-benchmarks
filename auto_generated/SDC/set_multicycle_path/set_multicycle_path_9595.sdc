set_multicycle_path 2 -setup -end -fall_from * -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -reset_path
