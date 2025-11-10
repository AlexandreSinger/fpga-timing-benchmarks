set_min_delay 10 -fall -from port1 -rise_from [get_ports clk*] -fall_from clk* -rise_through ff* -fall_to pin1 -probe -reset_path
