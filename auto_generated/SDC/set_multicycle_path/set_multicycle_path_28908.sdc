set_multicycle_path 2 -setup -hold -end -from core_clock -rise_from pin1 -through [get_ports clk*] -rise_to * -reset_path
