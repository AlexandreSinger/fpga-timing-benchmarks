set_multicycle_path 2 -hold -end -rise_from adder1 -rise_through ff* -fall_through [get_ports clk*] -rise_to ff* -fall_to adder1 -reset_path
