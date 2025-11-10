set_multicycle_path 2 -setup -start -rise_from port1 -fall_from port* -through [get_pins flop_Q] -rise_to clk* -fall_to pin1
