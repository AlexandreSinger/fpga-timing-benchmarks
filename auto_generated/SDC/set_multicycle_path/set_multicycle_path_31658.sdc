set_multicycle_path 2 -setup -fall -end -rise_from [get_ports clk*] -fall_from [get_ports clk1] -rise_through ff1 -fall_through xor1 -reset_path
