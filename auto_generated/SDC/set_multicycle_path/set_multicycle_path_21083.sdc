set_multicycle_path 2 -hold -rise -rise_from pin2 -fall_from * -rise_through [get_ports clk1] -fall_to ff* -reset_path
