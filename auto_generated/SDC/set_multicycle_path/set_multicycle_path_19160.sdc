set_multicycle_path 2 -setup -start -end -through xor1 -fall_through ff* -to [get_ports {clk0}] -fall_to [get_pins flop_Q]
