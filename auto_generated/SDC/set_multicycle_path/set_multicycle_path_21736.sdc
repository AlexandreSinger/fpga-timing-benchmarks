set_multicycle_path 2 -hold -fall -from port* -rise_from [get_ports clk*] -fall_from pin1 -fall_through ff* -to adder1
