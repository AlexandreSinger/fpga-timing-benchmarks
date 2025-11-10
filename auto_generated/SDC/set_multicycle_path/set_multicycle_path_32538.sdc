set_multicycle_path 2 -setup -end -from * -fall_from adder1 -fall_through [get_pins flop_Q] -to xor1 -rise_to pin2 -fall_to [get_ports {clk0}]
