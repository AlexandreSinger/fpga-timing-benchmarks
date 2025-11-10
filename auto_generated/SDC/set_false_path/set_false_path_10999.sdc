set_false_path -setup -rise -fall -from * -fall_from ff1 -through [get_ports clk*] -fall_through xor1 -fall_to ff*
