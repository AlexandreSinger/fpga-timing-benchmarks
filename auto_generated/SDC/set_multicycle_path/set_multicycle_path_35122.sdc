set_multicycle_path 2 -hold -fall -end -rise_from * -through [get_ports clk*] -fall_through [get_ports {clk0}] -fall_to * -reset_path
