set_multicycle_path 2 -setup -from [get_pins flop_Q] -rise_from port2 -through * -fall_through [get_ports clk*] -to pin1 -rise_to ff* -fall_to [get_ports clk1]
