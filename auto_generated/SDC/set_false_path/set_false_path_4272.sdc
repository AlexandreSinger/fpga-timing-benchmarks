set_false_path -setup -rise -fall_from * -through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
