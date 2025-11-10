set_multicycle_path 2 -start -fall_from [get_ports {clk0}] -through * -rise_through [get_ports clk*] -to clk* -rise_to pin1 -reset_path
