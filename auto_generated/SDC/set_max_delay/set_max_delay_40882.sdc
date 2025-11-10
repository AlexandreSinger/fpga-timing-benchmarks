set_max_delay 30 -rise -through ff* -rise_through * -fall_through * -to pin* -fall_to [get_ports clk*] -reset_path
