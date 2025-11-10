set_multicycle_path 2 -setup -end -from {clk1 clk2} -rise_from core_clock -through [get_ports clk1] -rise_through [get_ports clk*] -to pin1 -rise_to adder1
