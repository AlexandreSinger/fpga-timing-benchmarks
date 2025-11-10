set_false_path -fall -rise_from [get_ports clk*] -through ff* -rise_through [get_ports {clk0}] -fall_through pin2 -fall_to and1
