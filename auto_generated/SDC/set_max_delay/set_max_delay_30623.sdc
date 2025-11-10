set_max_delay 10 -fall -from pin2 -rise_from [get_ports clk*] -fall_from port* -through * -fall_through ff* -to [get_ports clk2] -fall_to [get_pins flop_Q] -reset_path
