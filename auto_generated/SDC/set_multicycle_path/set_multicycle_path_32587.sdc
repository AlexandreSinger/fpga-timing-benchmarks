set_multicycle_path 2 -setup -end -rise_from xor1 -fall_from clk1 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to * -fall_to pin*
