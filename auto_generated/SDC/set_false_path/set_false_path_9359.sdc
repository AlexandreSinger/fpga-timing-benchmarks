set_false_path -rise -fall -fall_from [get_ports clk*] -rise_through * -fall_through ff1 -rise_to ff* -fall_to [get_ports {clk0}]
