set_multicycle_path 2 -setup -end -from port* -rise_from pin* -through ff1 -to [get_ports clk2] -rise_to ff* -fall_to xor*
