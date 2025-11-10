set_false_path -setup -rise -fall -rise_from [get_pins flop_Q] -fall_from pin2 -through [get_ports {clk0}] -to [get_ports clk2]
