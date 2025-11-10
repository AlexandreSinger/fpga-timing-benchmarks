set_multicycle_path 2 -rise -fall -start -rise_from [get_ports clk*] -through [get_ports clk1] -to * -rise_to pin1 -reset_path
