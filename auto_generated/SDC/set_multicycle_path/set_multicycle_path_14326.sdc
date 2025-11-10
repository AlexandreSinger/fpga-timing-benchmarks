set_multicycle_path 2 -start -rise_from [get_ports {clk0}] -fall_from clk* -rise_through [get_ports clk*] -to * -reset_path
