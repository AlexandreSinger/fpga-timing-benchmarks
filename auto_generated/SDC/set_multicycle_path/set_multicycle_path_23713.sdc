set_multicycle_path 2 -rise -start -end -from [get_pins flop_Q] -rise_from ff* -fall_through ff1 -fall_to xor*
