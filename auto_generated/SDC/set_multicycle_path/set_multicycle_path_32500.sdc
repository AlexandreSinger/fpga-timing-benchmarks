set_multicycle_path 2 -setup -end -from adder1 -rise_from * -rise_through pin1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -reset_path
