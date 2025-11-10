set_min_delay 4.0 -through [get_ports clk*] -fall_through ff* -to * -rise_to pin* -fall_to [get_ports {clk0}] -probe -reset_path
