set_multicycle_path 2 -setup -rise -start -from [get_pins flop_Q] -rise_through [get_ports {clk0}] -to * -fall_to pin2 -reset_path
