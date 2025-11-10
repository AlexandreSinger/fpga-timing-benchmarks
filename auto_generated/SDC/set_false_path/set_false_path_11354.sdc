set_false_path -setup -fall -reset_path -from [get_ports clk2] -through * -rise_through [get_pins flop_Q] -rise_to pin* -fall_to core_clock
