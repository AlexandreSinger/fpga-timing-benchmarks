set_false_path -setup -fall -reset_path -rise_from [get_pins flop_Q] -fall_from port1 -through [get_ports clk*] -fall_through ff* -rise_to ff1 -fall_to pin2
