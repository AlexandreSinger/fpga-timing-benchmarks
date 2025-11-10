set_multicycle_path 2 -rise -fall -rise_from [get_ports clk*] -fall_from ff* -rise_through pin2 -fall_through [get_ports clk*] -to * -reset_path
