set_false_path -setup -rise -rise_from [get_ports clk*] -through pin1 -fall_through [get_ports {clk0}] -to ff* -rise_to xor*
