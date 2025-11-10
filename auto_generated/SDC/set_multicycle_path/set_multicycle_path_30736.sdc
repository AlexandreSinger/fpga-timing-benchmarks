set_multicycle_path 2 -setup -rise -end -rise_from [get_ports clk*] -fall_from * -rise_through net2 -to xor1 -fall_to core_clock
