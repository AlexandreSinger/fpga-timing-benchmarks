set_max_delay 30 -fall -rise_from pin* -fall_from * -rise_through [get_ports {clk0}] -to [get_ports clk*] -fall_to pin1 -reset_path
