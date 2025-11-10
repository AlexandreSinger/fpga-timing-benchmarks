set_false_path -setup -fall -reset_path -from [get_ports clk*] -rise_from port2 -fall_from [get_pins flop_Q] -through ff* -rise_through [get_ports clk*] -rise_to clk2 -fall_to pin*
