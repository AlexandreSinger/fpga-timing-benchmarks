set_max_delay 4.0 -rise -fall -from pin2 -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through and1 -rise_through and1 -to [get_ports {clk0}] -rise_to ff* -fall_to clk* -reset_path
