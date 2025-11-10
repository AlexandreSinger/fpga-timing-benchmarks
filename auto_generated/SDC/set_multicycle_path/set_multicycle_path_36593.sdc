set_multicycle_path 2 -rise -fall -start -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to pin2 -reset_path
