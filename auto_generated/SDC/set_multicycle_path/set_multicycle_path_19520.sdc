set_multicycle_path 2 -setup -end -from [get_ports clk*] -fall_from pin* -fall_through pin1 -rise_to ff1 -fall_to pin2
