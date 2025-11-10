set_max_delay 4.0 -rise -fall -from clk* -rise_from pin* -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -fall_to ff1 -reset_path
