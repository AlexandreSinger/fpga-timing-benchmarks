set_multicycle_path 2 -rise -end -from xor1 -rise_from [get_ports clk*] -fall_from core_clock -fall_to adder1 -reset_path
