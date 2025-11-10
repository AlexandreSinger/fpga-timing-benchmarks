set_multicycle_path 2 -rise -fall -end -rise_from [get_ports clk2] -fall_from xor1 -through ff* -rise_through xor1 -fall_to port1
