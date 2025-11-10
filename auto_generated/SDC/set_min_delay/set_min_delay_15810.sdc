set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through pin2 -rise_through ff* -to port1 -rise_to clk* -fall_to * -probe -reset_path
