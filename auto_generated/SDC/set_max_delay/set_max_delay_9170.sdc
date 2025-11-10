set_max_delay 4.0 -from core_clock -rise_from port* -fall_from [get_ports clk*] -through and1 -fall_to * -probe -reset_path
