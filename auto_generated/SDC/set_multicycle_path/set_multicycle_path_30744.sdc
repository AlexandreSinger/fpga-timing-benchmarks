set_multicycle_path 2 -setup -rise -end -rise_from pin1 -fall_from pin1 -fall_through pin* -rise_to [get_ports clk2] -fall_to [get_ports clk*]
