set_max_delay 4.0 -rise -fall -from pin1 -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -rise_through * -fall_through ff* -fall_to clk1 -reset_path
