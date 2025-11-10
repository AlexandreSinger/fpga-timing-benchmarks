set_multicycle_path 2 -setup -fall -end -fall_from * -through net* -rise_through ff* -fall_through [get_pins flop_Q] -rise_to adder1
