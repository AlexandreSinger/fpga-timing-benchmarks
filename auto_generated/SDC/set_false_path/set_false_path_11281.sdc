set_false_path -setup -rise -rise_from [get_ports {clk0}] -through pin* -rise_through * -fall_through [get_ports clk*] -to ff* -rise_to xor1
