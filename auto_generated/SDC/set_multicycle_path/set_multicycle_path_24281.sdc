set_multicycle_path 2 -rise -end -rise_from ff1 -fall_from pin1 -through [get_ports clk1] -rise_through ff* -fall_through ff1
