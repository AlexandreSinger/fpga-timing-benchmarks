set_multicycle_path 2 -hold -rise -end -through [get_ports clk*] -rise_through ff1 -rise_to * -fall_to pin2 -reset_path
