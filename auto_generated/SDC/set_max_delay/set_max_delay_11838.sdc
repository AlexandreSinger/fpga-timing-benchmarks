set_max_delay 4.0 -fall -from pin2 -rise_from [get_ports clk*] -rise_through ff* -fall_through [get_ports {clk0}] -fall_to * -probe -reset_path
