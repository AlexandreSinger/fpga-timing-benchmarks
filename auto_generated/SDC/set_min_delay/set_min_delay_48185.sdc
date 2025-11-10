set_min_delay 30 -rise -from core_clock -rise_from port* -fall_from port1 -through pin* -rise_through * -fall_through [get_ports clk*] -to pin* -probe -reset_path
