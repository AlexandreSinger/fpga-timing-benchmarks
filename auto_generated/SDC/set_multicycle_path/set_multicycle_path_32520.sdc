set_multicycle_path 2 -setup -end -from port2 -fall_from [get_ports clk*] -through ff1 -fall_through xor1 -to [get_pins flop_Q] -reset_path
