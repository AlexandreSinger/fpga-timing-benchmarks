set_false_path -setup -rise -fall -reset_path -from * -rise_from [get_pins flop_Q] -rise_through pin1 -fall_through and1 -to ff1 -rise_to [get_ports clk*]
