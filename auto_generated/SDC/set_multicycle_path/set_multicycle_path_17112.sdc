set_multicycle_path 2 -setup -rise -fall -end -rise_from {clk1 clk2} -rise_through [get_ports clk*] -fall_to core_clock
