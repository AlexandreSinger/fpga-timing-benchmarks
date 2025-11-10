set_multicycle_path 2 -setup -fall -end -rise_from [get_ports clk*] -through pin1 -fall_through pin2 -fall_to xor1 -reset_path
