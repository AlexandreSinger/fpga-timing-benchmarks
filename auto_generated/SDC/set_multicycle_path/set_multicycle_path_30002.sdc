set_multicycle_path 2 -setup -rise -fall -rise_from ff* -fall_from * -through [get_pins flop_Q] -rise_through pin1 -fall_through xor*
