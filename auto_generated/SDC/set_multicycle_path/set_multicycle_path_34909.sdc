set_multicycle_path 2 -hold -fall -start -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_to ff* -fall_to * -reset_path
