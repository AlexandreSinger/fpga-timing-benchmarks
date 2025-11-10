set_multicycle_path 2 -setup -fall -end -rise_from clk* -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through pin1 -to clk2
