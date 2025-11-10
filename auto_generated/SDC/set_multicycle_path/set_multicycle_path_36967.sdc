set_multicycle_path 2 -rise -fall -from xor* -rise_from ff1 -through [get_ports clk*] -to ff* -fall_to ff1 -reset_path
