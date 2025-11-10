set_max_delay 4.0 -from * -fall_from [get_pins flop_Q] -fall_through pin* -to [get_ports clk1] -fall_to ff1 -reset_path
