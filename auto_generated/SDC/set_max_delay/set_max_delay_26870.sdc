set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from port* -to core_clock -rise_to pin1 -probe -reset_path
