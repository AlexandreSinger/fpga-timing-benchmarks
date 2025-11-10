set_max_delay 30 -rise -from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through * -rise_to ff* -fall_to xor* -reset_path
