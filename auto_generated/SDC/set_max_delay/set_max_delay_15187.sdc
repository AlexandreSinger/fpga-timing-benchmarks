set_max_delay 4.0 -rise -fall -from port1 -fall_from [get_ports clk*] -rise_through * -fall_through ff* -to * -fall_to pin* -probe -reset_path
