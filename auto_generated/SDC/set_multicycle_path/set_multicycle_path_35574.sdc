set_multicycle_path 2 -hold -start -end -rise_from core_clock -through ff* -rise_through [get_ports clk*] -to pin1 -fall_to port*
