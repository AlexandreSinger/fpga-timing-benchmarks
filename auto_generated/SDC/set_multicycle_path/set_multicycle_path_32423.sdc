set_multicycle_path 2 -setup -start -fall_from [get_ports {clk0}] -through ff* -fall_through pin1 -rise_to * -fall_to [get_pins flop_Q] -reset_path
