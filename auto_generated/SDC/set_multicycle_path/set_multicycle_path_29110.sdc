set_multicycle_path 2 -setup -hold -end -through xor1 -rise_through * -fall_through pin1 -fall_to [get_ports clk*] -reset_path
