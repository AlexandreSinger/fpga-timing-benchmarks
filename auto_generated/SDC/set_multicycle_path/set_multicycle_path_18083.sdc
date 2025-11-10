set_multicycle_path 2 -setup -rise -rise_from clk2 -fall_from ff* -fall_through [get_pins flop_Q] -to [get_ports clk2] -reset_path
