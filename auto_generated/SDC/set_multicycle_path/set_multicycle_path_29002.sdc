set_multicycle_path 2 -setup -hold -end -rise_from [get_ports clk2] -fall_from * -through xor1 -rise_through ff* -rise_to pin*
