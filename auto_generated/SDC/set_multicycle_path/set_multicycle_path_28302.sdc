set_multicycle_path 2 -setup -hold -fall -rise_from and1 -fall_from xor1 -rise_through * -fall_through xor1 -rise_to [get_ports clk*]
