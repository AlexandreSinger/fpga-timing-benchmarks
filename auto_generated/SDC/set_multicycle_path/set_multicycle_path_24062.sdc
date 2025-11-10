set_multicycle_path 2 -rise -start -rise_from ff* -fall_from [get_ports clk*] -to pin1 -fall_to [get_ports clk*] -reset_path
