set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -rise_through * -rise_to ff* -fall_to * -reset_path
