set_multicycle_path 2 -setup -fall -end -fall_from pin* -through and1 -fall_through ff* -to xor1 -rise_to [get_ports clk2]
