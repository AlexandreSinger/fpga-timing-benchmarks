set_false_path -setup -hold -rise -reset_path -from * -rise_from port1 -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -to pin1
