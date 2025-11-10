set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk2] -fall_from pin* -rise_through * -fall_through * -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -probe -reset_path
