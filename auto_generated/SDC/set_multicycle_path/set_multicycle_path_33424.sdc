set_multicycle_path 2 -hold -rise -fall -from pin* -rise_through ff1 -fall_through [get_ports clk*] -fall_to pin1 -reset_path
