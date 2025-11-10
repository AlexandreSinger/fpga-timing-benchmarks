set_min_delay 4.0 -fall -rise_from pin2 -fall_from [get_ports clk*] -rise_through ff* -fall_through pin1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path
