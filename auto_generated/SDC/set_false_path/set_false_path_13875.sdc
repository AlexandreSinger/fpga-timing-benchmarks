set_false_path -setup -rise -fall -from pin1 -fall_from clk2 -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to pin* -fall_to [get_ports clk1]
