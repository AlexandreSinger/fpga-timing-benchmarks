set_multicycle_path 2 -rise -fall -start -through ff* -fall_through [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to port2 -reset_path
