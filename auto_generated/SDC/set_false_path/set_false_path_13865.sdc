set_false_path -setup -rise -fall -from pin* -fall_from xor* -through xor1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to ff1
