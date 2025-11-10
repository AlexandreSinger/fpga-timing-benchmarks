set_multicycle_path 2 -setup -start -rise_from adder1 -fall_from [get_ports clk*] -through xor1 -to * -reset_path
