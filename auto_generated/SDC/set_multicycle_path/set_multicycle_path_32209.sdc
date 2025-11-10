set_multicycle_path 2 -setup -start -end -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through adder1 -to * -reset_path
