set_multicycle_path 2 -setup -end -from ff* -rise_from ff1 -through [get_ports clk*] -fall_through adder1 -rise_to core_clock
