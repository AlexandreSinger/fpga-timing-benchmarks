set_multicycle_path 2 -setup -fall -end -from ff* -through [get_pins flop_Q] -rise_through xor* -to and1 -rise_to ff1
