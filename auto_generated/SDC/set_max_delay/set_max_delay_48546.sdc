set_max_delay 30 -fall -from [get_ports clk*] -fall_from ff* -rise_through pin2 -fall_through pin2 -to [get_ports {clk0}] -rise_to ff1 -fall_to * -probe -reset_path
