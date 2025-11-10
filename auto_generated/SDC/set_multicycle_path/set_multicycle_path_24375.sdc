set_multicycle_path 2 -rise -end -fall_from pin1 -rise_through [get_ports clk*] -fall_through ff* -rise_to ff* -reset_path
