set_multicycle_path 2 -rise -fall -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to and1 -rise_to * -reset_path
