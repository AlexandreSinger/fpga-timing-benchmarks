set_multicycle_path 2 -rise -fall -through [get_ports clk*] -rise_through xor* -fall_through ff* -to pin2 -fall_to clk2
