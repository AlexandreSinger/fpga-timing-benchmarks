set_multicycle_path 2 -fall -fall_from [get_ports clk*] -through pin1 -rise_through ff1 -fall_through ff* -rise_to [get_ports clk*] -reset_path
