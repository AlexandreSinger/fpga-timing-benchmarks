set_multicycle_path 2 -setup -end -from [get_ports clk*] -rise_from xor1 -rise_through [get_ports clk*] -fall_through pin1 -rise_to *
