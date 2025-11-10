set_false_path -setup -rise -fall -from [get_pins flop_Q] -fall_from pin* -rise_through * -fall_through [get_ports clk1] -to [get_ports {clk0}]
