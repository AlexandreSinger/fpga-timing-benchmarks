set_false_path -setup -hold -rise -fall -from ff1 -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through * -fall_through * -to pin1 -rise_to and1 -fall_to core_clock
