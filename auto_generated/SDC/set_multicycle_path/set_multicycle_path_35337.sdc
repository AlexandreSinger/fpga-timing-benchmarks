set_multicycle_path 2 -hold -fall -rise_from xor* -fall_from [get_ports clk1] -through [get_ports clk*] -fall_through ff* -rise_to pin1 -fall_to port*
