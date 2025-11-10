set_multicycle_path 2 -setup -hold -start -end -rise_from adder1 -through [get_ports clk*] -to pin2 -fall_to [get_ports clk*]
