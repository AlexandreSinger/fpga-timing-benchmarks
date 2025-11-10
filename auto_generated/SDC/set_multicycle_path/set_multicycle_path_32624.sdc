set_multicycle_path 2 -setup -end -fall_from clk1 -through pin1 -rise_through * -fall_through [get_ports clk*] -rise_to [get_ports clk1] -reset_path
