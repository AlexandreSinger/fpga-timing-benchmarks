set_multicycle_path 2 -rise -fall -rise_from ff1 -rise_through xor1 -fall_through pin1 -to [get_ports clk*] -fall_to * -reset_path
