set_multicycle_path 2 -rise -fall -end -rise_from pin2 -through [get_ports clk*] -rise_through ff* -fall_through ff* -rise_to pin2
