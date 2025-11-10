set_multicycle_path 2 -start -end -from core_clock -rise_through ff* -fall_through [get_ports clk*] -rise_to * -reset_path
