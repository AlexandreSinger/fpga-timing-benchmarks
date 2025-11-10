set_min_delay 30 -fall -from port* -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_through pin2 -to [get_ports {clk0}] -fall_to ff* -reset_path
