set_multicycle_path 2 -setup -rise -start -end -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to * -reset_path
