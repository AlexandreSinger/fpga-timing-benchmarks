set_multicycle_path 2 -setup -fall -rise_from clk1 -through [get_ports clk1] -fall_through ff1 -to ff* -rise_to [get_pins flop_Q] -reset_path
