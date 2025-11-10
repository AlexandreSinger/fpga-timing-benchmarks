set_multicycle_path 2 -start -end -rise_from core_clock -fall_from xor* -rise_through [get_ports clk*] -fall_to * -reset_path
