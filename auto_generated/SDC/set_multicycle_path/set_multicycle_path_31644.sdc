set_multicycle_path 2 -setup -fall -end -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through net2 -reset_path
