set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_through pin2 -to ff* -rise_to [get_ports clk*] -reset_path
