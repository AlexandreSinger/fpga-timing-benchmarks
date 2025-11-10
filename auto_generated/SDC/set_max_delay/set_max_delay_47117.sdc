set_max_delay 30 -fall -from port* -rise_from ff* -through * -rise_through pin1 -to [get_ports clk*] -rise_to ff* -probe -reset_path
