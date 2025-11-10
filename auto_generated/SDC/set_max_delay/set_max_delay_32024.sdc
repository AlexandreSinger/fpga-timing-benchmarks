set_max_delay 10 -fall -from * -rise_from port* -fall_from {clk1 clk2} -through and1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to clk2 -fall_to ff* -reset_path
