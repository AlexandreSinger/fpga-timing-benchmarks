set_multicycle_path 2 -start -end -from * -fall_from [get_pins flop_Q] -fall_through pin2 -to [get_ports {clk0}] -fall_to ff1
