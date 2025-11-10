set_multicycle_path 2 -setup -rise -fall -through [get_pins flop_Q] -rise_through ff* -fall_to [get_ports clk*]
