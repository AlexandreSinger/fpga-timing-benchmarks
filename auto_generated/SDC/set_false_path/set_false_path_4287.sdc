set_false_path -setup -rise -through [get_pins flop_Q] -rise_through [get_ports clk*] -to ff* -fall_to pin*
