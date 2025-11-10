set_multicycle_path 2 -setup -rise -from * -through xor* -fall_through [get_pins flop_Q] -to ff1 -fall_to [get_ports clk*] -reset_path
