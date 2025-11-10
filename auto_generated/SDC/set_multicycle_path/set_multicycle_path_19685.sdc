set_multicycle_path 2 -setup -end -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to clk1 -fall_to * -reset_path
