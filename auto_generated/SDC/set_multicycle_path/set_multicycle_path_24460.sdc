set_multicycle_path 2 -rise -from pin1 -rise_from [get_ports {clk0}] -through ff* -to [get_pins flop_Q] -fall_to * -reset_path
