set_false_path -setup -hold -fall -reset_path -from core_clock -fall_from [get_pins flop_Q] -through pin* -rise_through pin2 -to [get_ports {clk0}]
