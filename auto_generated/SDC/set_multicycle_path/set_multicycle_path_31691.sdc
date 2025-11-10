set_multicycle_path 2 -setup -fall -end -rise_from xor1 -through [get_ports clk*] -to * -rise_to and1 -fall_to [get_ports clk2]
