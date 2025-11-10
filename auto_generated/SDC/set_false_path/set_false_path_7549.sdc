set_false_path -setup -rise -reset_path -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through pin1 -fall_through pin*
