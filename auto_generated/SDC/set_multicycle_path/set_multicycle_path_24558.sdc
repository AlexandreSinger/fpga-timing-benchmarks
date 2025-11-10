set_multicycle_path 2 -rise -rise_from and1 -fall_from pin1 -rise_through [get_ports clk1] -fall_through ff* -fall_to adder1 -reset_path
