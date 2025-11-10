set_multicycle_path 2 -setup -fall -end -fall_from [get_ports clk*] -through and1 -rise_through ff1 -fall_through xor1 -fall_to [get_ports clk*]
