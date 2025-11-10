set_multicycle_path 2 -start -end -from pin1 -fall_from [get_ports {clk0}] -rise_through xor1 -to [get_pins flop_Q] -rise_to pin*
