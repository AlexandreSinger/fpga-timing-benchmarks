set_multicycle_path 2 -rise -fall -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -to pin2 -rise_to and1 -fall_to * -reset_path
