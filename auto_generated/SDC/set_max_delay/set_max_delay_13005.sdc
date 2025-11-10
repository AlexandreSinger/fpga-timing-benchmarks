set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from pin2 -fall_from ff* -fall_through [get_pins flop_Q] -to ff* -rise_to clk2 -reset_path
