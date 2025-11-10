set_max_delay 4.0 -fall -fall_from [get_ports clk*] -rise_through ff1 -fall_through pin1 -to [get_ports {clk0}] -fall_to pin1 -probe -reset_path
