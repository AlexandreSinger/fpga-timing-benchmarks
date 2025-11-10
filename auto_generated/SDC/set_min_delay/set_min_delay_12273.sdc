set_min_delay 4.0 -fall -rise_from pin2 -rise_through ff1 -fall_through * -to [get_ports clk*] -rise_to [get_ports {clk0}] -probe -reset_path
