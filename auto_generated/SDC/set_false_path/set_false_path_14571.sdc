set_false_path -hold -fall -reset_path -from port2 -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through ff* -rise_to * -fall_to *
