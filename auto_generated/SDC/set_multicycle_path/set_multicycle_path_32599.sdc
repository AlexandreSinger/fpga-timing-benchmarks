set_multicycle_path 2 -setup -end -rise_from core_clock -through [get_ports clk*] -rise_through ff* -fall_through ff* -to port1 -rise_to {clk1 clk2}
