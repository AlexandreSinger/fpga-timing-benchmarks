set_multicycle_path 2 -rise -fall -through xor1 -rise_through pin2 -fall_through adder1 -to pin1 -fall_to [get_ports clk*] -reset_path
