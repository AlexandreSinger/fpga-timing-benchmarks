set_multicycle_path 2 -fall -start -through ff1 -to * -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -reset_path
