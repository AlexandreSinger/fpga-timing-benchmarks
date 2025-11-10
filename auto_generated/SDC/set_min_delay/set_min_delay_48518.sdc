set_min_delay 30 -fall -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through and1 -rise_through ff* -fall_through * -to [get_ports clk1] -rise_to [get_ports clk1] -fall_to * -reset_path
