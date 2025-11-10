set_max_delay 30 -rise -fall -rise_from port* -through [get_ports clk*] -rise_to * -fall_to core_clock -probe -reset_path
