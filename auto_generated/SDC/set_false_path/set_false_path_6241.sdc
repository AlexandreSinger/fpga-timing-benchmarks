set_false_path -fall -rise_from port1 -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to * -fall_to pin*
