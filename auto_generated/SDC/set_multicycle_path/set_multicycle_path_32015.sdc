set_multicycle_path 2 -setup -start -end -from port1 -rise_from xor1 -rise_through [get_pins flop_Q] -fall_through ff* -reset_path
