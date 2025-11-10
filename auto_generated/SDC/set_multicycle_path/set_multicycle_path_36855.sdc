set_multicycle_path 2 -rise -fall -end -rise_from core_clock -fall_through [get_ports clk*] -to * -fall_to {clk1 clk2} -reset_path
