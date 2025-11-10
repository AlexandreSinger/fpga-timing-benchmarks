set_multicycle_path 2 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -fall_through pin1 -to [get_pins flop_Q] -fall_to clk* -reset_path
