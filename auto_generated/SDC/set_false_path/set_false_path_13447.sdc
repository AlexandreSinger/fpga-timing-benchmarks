set_false_path -setup -hold -fall -reset_path -rise_from ff* -fall_from port1 -through [get_ports clk*] -fall_through [get_pins flop_Q] -to pin*
