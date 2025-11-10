set_multicycle_path 2 -setup -rise -fall -fall_from [get_ports clk*] -through xor1 -rise_to * -reset_path
