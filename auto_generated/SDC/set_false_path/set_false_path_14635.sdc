set_false_path -hold -fall -from pin1 -fall_from port* -through ff* -rise_through xor* -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to pin*
